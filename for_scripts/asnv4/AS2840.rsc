:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.239.64.0/21]] = 0) do={ add list=$AddressList comment=AS2840 address=46.239.64.0/21 }
:if ([:len [find where list=$AddressList and address=46.239.80.0/20]] = 0) do={ add list=$AddressList comment=AS2840 address=46.239.80.0/20 }
:if ([:len [find where list=$AddressList and address=46.239.96.0/19]] = 0) do={ add list=$AddressList comment=AS2840 address=46.239.96.0/19 }

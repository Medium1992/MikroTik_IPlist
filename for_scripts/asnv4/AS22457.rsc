:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.168.0/21]] = 0) do={ add list=$AddressList comment=AS22457 address=199.180.168.0/21 }
:if ([:len [find where list=$AddressList and address=199.188.112.0/22]] = 0) do={ add list=$AddressList comment=AS22457 address=199.188.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.238.224.0/20]] = 0) do={ add list=$AddressList comment=AS22457 address=216.238.224.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.96.0/19]] = 0) do={ add list=$AddressList comment=AS37150 address=102.129.96.0/19 }
:if ([:len [find where list=$AddressList and address=196.40.176.0/20]] = 0) do={ add list=$AddressList comment=AS37150 address=196.40.176.0/20 }
:if ([:len [find where list=$AddressList and address=196.46.176.0/21]] = 0) do={ add list=$AddressList comment=AS37150 address=196.46.176.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.140.0/23]] = 0) do={ add list=$AddressList comment=AS269728 address=45.180.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.180.143.0/24]] = 0) do={ add list=$AddressList comment=AS269728 address=45.180.143.0/24 }

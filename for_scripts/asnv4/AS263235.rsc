:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.192.0/21]] = 0) do={ add list=$AddressList comment=AS263235 address=170.210.192.0/21 }
:if ([:len [find where list=$AddressList and address=192.100.186.0/23]] = 0) do={ add list=$AddressList comment=AS263235 address=192.100.186.0/23 }

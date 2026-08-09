:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.137.126.0/23]] = 0) do={ add list=$AddressList comment=AS26334 address=205.137.126.0/23 }

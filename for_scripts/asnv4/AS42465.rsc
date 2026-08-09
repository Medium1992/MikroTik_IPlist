:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.216.0/24]] = 0) do={ add list=$AddressList comment=AS42465 address=86.111.216.0/24 }

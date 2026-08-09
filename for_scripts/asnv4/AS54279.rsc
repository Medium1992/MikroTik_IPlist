:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.237.25.0/24]] = 0) do={ add list=$AddressList comment=AS54279 address=205.237.25.0/24 }

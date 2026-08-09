:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.113.0/24]] = 0) do={ add list=$AddressList comment=AS54445 address=205.151.113.0/24 }

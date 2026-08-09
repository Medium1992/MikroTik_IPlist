:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.100.0/24]] = 0) do={ add list=$AddressList comment=AS208295 address=188.72.100.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.99.0/24]] = 0) do={ add list=$AddressList comment=AS208295 address=188.72.99.0/24 }

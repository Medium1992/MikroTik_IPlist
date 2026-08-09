:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.45.28.0/24]] = 0) do={ add list=$AddressList comment=AS36258 address=47.45.28.0/24 }

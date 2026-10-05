:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.47.61.0/24]] = 0) do={ add list=$AddressList comment=AS39076 address=211.47.61.0/24 }

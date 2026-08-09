:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.236.84.0/24]] = 0) do={ add list=$AddressList comment=AS45999 address=211.236.84.0/24 }

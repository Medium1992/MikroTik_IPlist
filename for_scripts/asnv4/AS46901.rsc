:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.152.228.0/24]] = 0) do={ add list=$AddressList comment=AS46901 address=12.152.228.0/24 }

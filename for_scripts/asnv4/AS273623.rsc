:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.145.0/24]] = 0) do={ add list=$AddressList comment=AS273623 address=200.39.145.0/24 }

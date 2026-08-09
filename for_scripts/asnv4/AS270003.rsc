:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.210.0/24]] = 0) do={ add list=$AddressList comment=AS270003 address=189.50.210.0/24 }
:if ([:len [find where list=$AddressList and address=24.152.59.0/24]] = 0) do={ add list=$AddressList comment=AS270003 address=24.152.59.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.28.0/22]] = 0) do={ add list=$AddressList comment=AS270563 address=24.152.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.75.0/24]] = 0) do={ add list=$AddressList comment=AS270563 address=45.165.75.0/24 }

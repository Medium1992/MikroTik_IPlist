:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.165.0/24]] = 0) do={ add list=$AddressList comment=AS211615 address=188.255.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.70.0/24]] = 0) do={ add list=$AddressList comment=AS211615 address=45.152.70.0/24 }

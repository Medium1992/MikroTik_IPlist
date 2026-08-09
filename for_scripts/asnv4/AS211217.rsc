:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.149.55.0/24]] = 0) do={ add list=$AddressList comment=AS211217 address=45.149.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.165.0/24]] = 0) do={ add list=$AddressList comment=AS211217 address=91.213.165.0/24 }

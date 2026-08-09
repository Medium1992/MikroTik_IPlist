:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.145.45.0/24]] = 0) do={ add list=$AddressList comment=AS395011 address=50.145.45.0/24 }

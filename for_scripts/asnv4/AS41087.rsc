:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.179.0/24]] = 0) do={ add list=$AddressList comment=AS41087 address=85.120.179.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.144.0/24]] = 0) do={ add list=$AddressList comment=AS203725 address=37.230.144.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.177.0/24]] = 0) do={ add list=$AddressList comment=AS203725 address=46.243.177.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.144.120.0/23]] = 0) do={ add list=$AddressList comment=AS395861 address=52.144.120.0/23 }
:if ([:len [find where list=$AddressList and address=52.144.122.0/24]] = 0) do={ add list=$AddressList comment=AS395861 address=52.144.122.0/24 }

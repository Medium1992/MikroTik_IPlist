:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.60.0/24]] = 0) do={ add list=$AddressList comment=AS209174 address=192.144.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.62.0/24]] = 0) do={ add list=$AddressList comment=AS209174 address=192.144.62.0/24 }

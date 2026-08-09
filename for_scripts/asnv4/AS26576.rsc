:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.119.0/24]] = 0) do={ add list=$AddressList comment=AS26576 address=192.55.119.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.144.0/24]] = 0) do={ add list=$AddressList comment=AS26576 address=23.145.144.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.123.0/24]] = 0) do={ add list=$AddressList comment=AS27299 address=149.112.123.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.52.0/23]] = 0) do={ add list=$AddressList comment=AS27299 address=162.219.52.0/23 }
:if ([:len [find where list=$AddressList and address=192.228.23.0/24]] = 0) do={ add list=$AddressList comment=AS27299 address=192.228.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.228.24.0/22]] = 0) do={ add list=$AddressList comment=AS27299 address=192.228.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.228.28.0/23]] = 0) do={ add list=$AddressList comment=AS27299 address=192.228.28.0/23 }
:if ([:len [find where list=$AddressList and address=192.228.31.0/24]] = 0) do={ add list=$AddressList comment=AS27299 address=192.228.31.0/24 }

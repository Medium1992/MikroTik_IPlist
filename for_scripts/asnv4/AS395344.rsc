:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.246.0/23]] = 0) do={ add list=$AddressList comment=AS395344 address=144.86.246.0/23 }
:if ([:len [find where list=$AddressList and address=144.86.250.0/24]] = 0) do={ add list=$AddressList comment=AS395344 address=144.86.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.100.0/24]] = 0) do={ add list=$AddressList comment=AS395344 address=192.206.100.0/24 }
:if ([:len [find where list=$AddressList and address=198.61.60.0/22]] = 0) do={ add list=$AddressList comment=AS395344 address=198.61.60.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.88.0/22]] = 0) do={ add list=$AddressList comment=AS395344 address=199.127.88.0/22 }
:if ([:len [find where list=$AddressList and address=67.199.252.0/23]] = 0) do={ add list=$AddressList comment=AS395344 address=67.199.252.0/23 }

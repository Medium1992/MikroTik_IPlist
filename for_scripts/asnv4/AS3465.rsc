:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.252.112.0/22]] = 0) do={ add list=$AddressList comment=AS3465 address=192.252.112.0/22 }
:if ([:len [find where list=$AddressList and address=192.252.120.0/22]] = 0) do={ add list=$AddressList comment=AS3465 address=192.252.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.252.67.0/24]] = 0) do={ add list=$AddressList comment=AS3465 address=192.252.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.252.72.0/21]] = 0) do={ add list=$AddressList comment=AS3465 address=192.252.72.0/21 }

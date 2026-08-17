:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.113.103.0/24]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.103.0/24 }
:if ([:len [find where list=$AddressList and address=151.113.145.0/24]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.145.0/24 }
:if ([:len [find where list=$AddressList and address=151.113.200.0/24]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.200.0/24 }
:if ([:len [find where list=$AddressList and address=151.113.204.0/22]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.204.0/22 }
:if ([:len [find where list=$AddressList and address=151.113.208.0/21]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.208.0/21 }
:if ([:len [find where list=$AddressList and address=151.113.248.0/22]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.248.0/22 }
:if ([:len [find where list=$AddressList and address=151.113.255.0/24]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.255.0/24 }
:if ([:len [find where list=$AddressList and address=151.113.64.0/22]] = 0) do={ add list=$AddressList comment=AS46528 address=151.113.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.55.179.0/24]] = 0) do={ add list=$AddressList comment=AS46528 address=203.55.179.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.147.150.0/23]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.150.0/23 }
:if ([:len [find where list=$AddressList and address=151.147.155.0/24]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.155.0/24 }
:if ([:len [find where list=$AddressList and address=151.147.160.0/22]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.160.0/22 }
:if ([:len [find where list=$AddressList and address=151.147.176.0/22]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.176.0/22 }
:if ([:len [find where list=$AddressList and address=151.147.188.0/22]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.188.0/22 }
:if ([:len [find where list=$AddressList and address=151.147.192.0/21]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.192.0/21 }
:if ([:len [find where list=$AddressList and address=151.147.235.0/24]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.235.0/24 }
:if ([:len [find where list=$AddressList and address=151.147.240.0/22]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.240.0/22 }
:if ([:len [find where list=$AddressList and address=151.147.252.0/22]] = 0) do={ add list=$AddressList comment=AS46342 address=151.147.252.0/22 }
:if ([:len [find where list=$AddressList and address=160.191.22.0/24]] = 0) do={ add list=$AddressList comment=AS46342 address=160.191.22.0/24 }

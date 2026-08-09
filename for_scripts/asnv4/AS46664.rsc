:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.96.151.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.151.0/24 }
:if ([:len [find where list=$AddressList and address=156.96.44.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.44.0/24 }
:if ([:len [find where list=$AddressList and address=156.96.46.0/23]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.46.0/23 }
:if ([:len [find where list=$AddressList and address=156.96.59.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.59.0/24 }
:if ([:len [find where list=$AddressList and address=156.96.60.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.60.0/24 }
:if ([:len [find where list=$AddressList and address=156.96.63.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=156.96.63.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.168.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=199.254.168.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.240.0/22]] = 0) do={ add list=$AddressList comment=AS46664 address=23.146.240.0/22 }
:if ([:len [find where list=$AddressList and address=23.148.144.0/23]] = 0) do={ add list=$AddressList comment=AS46664 address=23.148.144.0/23 }
:if ([:len [find where list=$AddressList and address=23.148.146.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=23.148.146.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.112.0/23]] = 0) do={ add list=$AddressList comment=AS46664 address=23.172.112.0/23 }
:if ([:len [find where list=$AddressList and address=23.172.114.0/24]] = 0) do={ add list=$AddressList comment=AS46664 address=23.172.114.0/24 }

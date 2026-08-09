:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.211.107.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.107.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.180.0/23]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.180.0/23 }
:if ([:len [find where list=$AddressList and address=144.211.185.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.185.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.186.0/23]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.186.0/23 }
:if ([:len [find where list=$AddressList and address=144.211.188.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.188.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.190.0/23]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.190.0/23 }
:if ([:len [find where list=$AddressList and address=144.211.196.0/22]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.196.0/22 }
:if ([:len [find where list=$AddressList and address=144.211.208.0/23]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.208.0/23 }
:if ([:len [find where list=$AddressList and address=144.211.211.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.211.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.212.0/23]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.212.0/23 }
:if ([:len [find where list=$AddressList and address=144.211.230.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.230.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.94.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.94.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.96.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.96.0/24 }
:if ([:len [find where list=$AddressList and address=144.211.98.0/24]] = 0) do={ add list=$AddressList comment=AS46784 address=144.211.98.0/24 }

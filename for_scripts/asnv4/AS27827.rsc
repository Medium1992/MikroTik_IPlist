:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.62.113.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=179.62.113.0/24 }
:if ([:len [find where list=$AddressList and address=186.121.178.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=186.121.178.0/23 }
:if ([:len [find where list=$AddressList and address=186.121.181.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=186.121.181.0/24 }
:if ([:len [find where list=$AddressList and address=186.121.182.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=186.121.182.0/23 }
:if ([:len [find where list=$AddressList and address=186.121.185.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=186.121.185.0/24 }
:if ([:len [find where list=$AddressList and address=186.121.186.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=186.121.186.0/24 }
:if ([:len [find where list=$AddressList and address=190.5.0.0/22]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.0.0/22 }
:if ([:len [find where list=$AddressList and address=190.5.12.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.12.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.14.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.14.0/24 }
:if ([:len [find where list=$AddressList and address=190.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=190.5.21.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.21.0/24 }
:if ([:len [find where list=$AddressList and address=190.5.22.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.22.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.24.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.24.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.26.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.26.0/24 }
:if ([:len [find where list=$AddressList and address=190.5.28.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.28.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.4.0/23]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.4.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.6.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.6.0/24 }
:if ([:len [find where list=$AddressList and address=190.5.8.0/22]] = 0) do={ add list=$AddressList comment=AS27827 address=190.5.8.0/22 }
:if ([:len [find where list=$AddressList and address=200.43.48.0/24]] = 0) do={ add list=$AddressList comment=AS27827 address=200.43.48.0/24 }

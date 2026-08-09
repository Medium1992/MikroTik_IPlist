:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.196.0/22]] = 0) do={ add list=$AddressList comment=AS27932 address=143.202.196.0/22 }
:if ([:len [find where list=$AddressList and address=181.79.224.0/22]] = 0) do={ add list=$AddressList comment=AS27932 address=181.79.224.0/22 }
:if ([:len [find where list=$AddressList and address=181.79.228.0/23]] = 0) do={ add list=$AddressList comment=AS27932 address=181.79.228.0/23 }
:if ([:len [find where list=$AddressList and address=181.79.231.0/24]] = 0) do={ add list=$AddressList comment=AS27932 address=181.79.231.0/24 }
:if ([:len [find where list=$AddressList and address=181.79.232.0/21]] = 0) do={ add list=$AddressList comment=AS27932 address=181.79.232.0/21 }
:if ([:len [find where list=$AddressList and address=181.79.240.0/20]] = 0) do={ add list=$AddressList comment=AS27932 address=181.79.240.0/20 }
:if ([:len [find where list=$AddressList and address=190.124.160.0/22]] = 0) do={ add list=$AddressList comment=AS27932 address=190.124.160.0/22 }
:if ([:len [find where list=$AddressList and address=190.124.165.0/24]] = 0) do={ add list=$AddressList comment=AS27932 address=190.124.165.0/24 }
:if ([:len [find where list=$AddressList and address=190.124.166.0/23]] = 0) do={ add list=$AddressList comment=AS27932 address=190.124.166.0/23 }
:if ([:len [find where list=$AddressList and address=190.185.112.0/24]] = 0) do={ add list=$AddressList comment=AS27932 address=190.185.112.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.116.0/22]] = 0) do={ add list=$AddressList comment=AS27932 address=190.185.116.0/22 }
:if ([:len [find where list=$AddressList and address=190.185.120.0/21]] = 0) do={ add list=$AddressList comment=AS27932 address=190.185.120.0/21 }
:if ([:len [find where list=$AddressList and address=200.107.232.0/21]] = 0) do={ add list=$AddressList comment=AS27932 address=200.107.232.0/21 }
:if ([:len [find where list=$AddressList and address=200.52.144.0/20]] = 0) do={ add list=$AddressList comment=AS27932 address=200.52.144.0/20 }
:if ([:len [find where list=$AddressList and address=206.105.116.0/24]] = 0) do={ add list=$AddressList comment=AS27932 address=206.105.116.0/24 }

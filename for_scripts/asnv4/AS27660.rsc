:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.253.0/24]] = 0) do={ add list=$AddressList comment=AS27660 address=138.255.253.0/24 }
:if ([:len [find where list=$AddressList and address=138.99.212.0/22]] = 0) do={ add list=$AddressList comment=AS27660 address=138.99.212.0/22 }
:if ([:len [find where list=$AddressList and address=161.22.48.0/21]] = 0) do={ add list=$AddressList comment=AS27660 address=161.22.48.0/21 }
:if ([:len [find where list=$AddressList and address=186.190.233.0/24]] = 0) do={ add list=$AddressList comment=AS27660 address=186.190.233.0/24 }
:if ([:len [find where list=$AddressList and address=186.190.235.0/24]] = 0) do={ add list=$AddressList comment=AS27660 address=186.190.235.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.104.0/21]] = 0) do={ add list=$AddressList comment=AS27660 address=190.104.104.0/21 }
:if ([:len [find where list=$AddressList and address=190.13.120.0/22]] = 0) do={ add list=$AddressList comment=AS27660 address=190.13.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.13.124.0/23]] = 0) do={ add list=$AddressList comment=AS27660 address=190.13.124.0/23 }
:if ([:len [find where list=$AddressList and address=190.13.126.0/24]] = 0) do={ add list=$AddressList comment=AS27660 address=190.13.126.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.124.0/22]] = 0) do={ add list=$AddressList comment=AS27796 address=138.118.124.0/22 }
:if ([:len [find where list=$AddressList and address=190.102.56.0/21]] = 0) do={ add list=$AddressList comment=AS27796 address=190.102.56.0/21 }
:if ([:len [find where list=$AddressList and address=190.14.192.0/20]] = 0) do={ add list=$AddressList comment=AS27796 address=190.14.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.14.208.0/21]] = 0) do={ add list=$AddressList comment=AS27796 address=190.14.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.12.208.0/23]] = 0) do={ add list=$AddressList comment=AS27796 address=200.12.208.0/23 }
:if ([:len [find where list=$AddressList and address=200.12.210.0/24]] = 0) do={ add list=$AddressList comment=AS27796 address=200.12.210.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.212.0/22]] = 0) do={ add list=$AddressList comment=AS27796 address=200.12.212.0/22 }
:if ([:len [find where list=$AddressList and address=201.77.62.0/24]] = 0) do={ add list=$AddressList comment=AS27796 address=201.77.62.0/24 }

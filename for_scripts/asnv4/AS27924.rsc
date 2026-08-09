:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.96.208.0/20]] = 0) do={ add list=$AddressList comment=AS27924 address=186.96.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.123.200.0/23]] = 0) do={ add list=$AddressList comment=AS27924 address=200.123.200.0/23 }
:if ([:len [find where list=$AddressList and address=200.125.160.0/21]] = 0) do={ add list=$AddressList comment=AS27924 address=200.125.160.0/21 }
:if ([:len [find where list=$AddressList and address=201.238.124.0/22]] = 0) do={ add list=$AddressList comment=AS27924 address=201.238.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.18.32.0/19]] = 0) do={ add list=$AddressList comment=AS27924 address=38.18.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.190.137.0/24]] = 0) do={ add list=$AddressList comment=AS27924 address=38.190.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.138.0/23]] = 0) do={ add list=$AddressList comment=AS27924 address=38.190.138.0/23 }
:if ([:len [find where list=$AddressList and address=38.190.140.0/22]] = 0) do={ add list=$AddressList comment=AS27924 address=38.190.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.144.0/24]] = 0) do={ add list=$AddressList comment=AS27924 address=38.190.144.0/24 }

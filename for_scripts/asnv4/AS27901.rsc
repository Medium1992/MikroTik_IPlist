:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.164.0/22]] = 0) do={ add list=$AddressList comment=AS27901 address=131.221.164.0/22 }
:if ([:len [find where list=$AddressList and address=138.99.224.0/22]] = 0) do={ add list=$AddressList comment=AS27901 address=138.99.224.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.53.0/24]] = 0) do={ add list=$AddressList comment=AS27901 address=167.250.53.0/24 }
:if ([:len [find where list=$AddressList and address=167.250.54.0/23]] = 0) do={ add list=$AddressList comment=AS27901 address=167.250.54.0/23 }
:if ([:len [find where list=$AddressList and address=170.150.156.0/22]] = 0) do={ add list=$AddressList comment=AS27901 address=170.150.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.188.0/22]] = 0) do={ add list=$AddressList comment=AS27901 address=170.82.188.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.64.0/20]] = 0) do={ add list=$AddressList comment=AS27901 address=179.60.64.0/20 }
:if ([:len [find where list=$AddressList and address=179.60.91.0/24]] = 0) do={ add list=$AddressList comment=AS27901 address=179.60.91.0/24 }
:if ([:len [find where list=$AddressList and address=190.102.224.0/19]] = 0) do={ add list=$AddressList comment=AS27901 address=190.102.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.110.160.0/20]] = 0) do={ add list=$AddressList comment=AS27901 address=190.110.160.0/20 }
:if ([:len [find where list=$AddressList and address=190.114.32.0/19]] = 0) do={ add list=$AddressList comment=AS27901 address=190.114.32.0/19 }
:if ([:len [find where list=$AddressList and address=190.5.32.0/20]] = 0) do={ add list=$AddressList comment=AS27901 address=190.5.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.73.120.0/21]] = 0) do={ add list=$AddressList comment=AS27901 address=200.73.120.0/21 }
:if ([:len [find where list=$AddressList and address=207.248.192.0/19]] = 0) do={ add list=$AddressList comment=AS27901 address=207.248.192.0/19 }

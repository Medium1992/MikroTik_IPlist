:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.224.176.0/21]] = 0) do={ add list=$AddressList comment=AS27672 address=177.224.176.0/21 }
:if ([:len [find where list=$AddressList and address=177.240.128.0/19]] = 0) do={ add list=$AddressList comment=AS27672 address=177.240.128.0/19 }
:if ([:len [find where list=$AddressList and address=187.244.25.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=187.244.25.0/24 }
:if ([:len [find where list=$AddressList and address=189.195.160.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.195.160.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.128.0/22]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.128.0/22 }
:if ([:len [find where list=$AddressList and address=189.199.133.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.133.0/24 }
:if ([:len [find where list=$AddressList and address=189.199.134.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.134.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.137.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.137.0/24 }
:if ([:len [find where list=$AddressList and address=189.199.138.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.138.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.140.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.140.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.143.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.143.0/24 }
:if ([:len [find where list=$AddressList and address=189.199.144.0/22]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.144.0/22 }
:if ([:len [find where list=$AddressList and address=189.199.148.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.148.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.151.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.151.0/24 }
:if ([:len [find where list=$AddressList and address=189.199.152.0/21]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.152.0/21 }
:if ([:len [find where list=$AddressList and address=189.199.2.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.2.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.6.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.6.0/24 }
:if ([:len [find where list=$AddressList and address=189.199.88.0/22]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.88.0/22 }
:if ([:len [find where list=$AddressList and address=189.199.92.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.92.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.95.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=189.199.95.0/24 }
:if ([:len [find where list=$AddressList and address=200.77.124.0/22]] = 0) do={ add list=$AddressList comment=AS27672 address=200.77.124.0/22 }
:if ([:len [find where list=$AddressList and address=200.77.138.0/23]] = 0) do={ add list=$AddressList comment=AS27672 address=200.77.138.0/23 }
:if ([:len [find where list=$AddressList and address=200.77.144.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=200.77.144.0/24 }
:if ([:len [find where list=$AddressList and address=200.77.146.0/24]] = 0) do={ add list=$AddressList comment=AS27672 address=200.77.146.0/24 }

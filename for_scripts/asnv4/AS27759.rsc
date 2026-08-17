:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.102.128.0/17]] = 0) do={ add list=$AddressList comment=AS27759 address=148.102.128.0/17 }
:if ([:len [find where list=$AddressList and address=168.197.100.0/22]] = 0) do={ add list=$AddressList comment=AS27759 address=168.197.100.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.12.0/22]] = 0) do={ add list=$AddressList comment=AS27759 address=170.239.12.0/22 }
:if ([:len [find where list=$AddressList and address=186.190.0.0/17]] = 0) do={ add list=$AddressList comment=AS27759 address=186.190.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.105.175.0/24]] = 0) do={ add list=$AddressList comment=AS27759 address=190.105.175.0/24 }
:if ([:len [find where list=$AddressList and address=190.120.192.0/19]] = 0) do={ add list=$AddressList comment=AS27759 address=190.120.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.196.192.0/20]] = 0) do={ add list=$AddressList comment=AS27759 address=190.196.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.2.128.0/19]] = 0) do={ add list=$AddressList comment=AS27759 address=200.2.128.0/19 }
:if ([:len [find where list=$AddressList and address=200.4.160.0/19]] = 0) do={ add list=$AddressList comment=AS27759 address=200.4.160.0/19 }
:if ([:len [find where list=$AddressList and address=201.150.104.0/22]] = 0) do={ add list=$AddressList comment=AS27759 address=201.150.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.92.116.0/22]] = 0) do={ add list=$AddressList comment=AS27759 address=38.92.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.93.248.0/22]] = 0) do={ add list=$AddressList comment=AS27759 address=38.93.248.0/22 }
:if ([:len [find where list=$AddressList and address=38.93.252.0/23]] = 0) do={ add list=$AddressList comment=AS27759 address=38.93.252.0/23 }

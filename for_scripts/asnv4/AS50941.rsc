:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.192.0/23]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.192.0/23 }
:if ([:len [find where list=$AddressList and address=178.18.195.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.195.0/24 }
:if ([:len [find where list=$AddressList and address=178.18.196.0/22]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.196.0/22 }
:if ([:len [find where list=$AddressList and address=178.18.200.0/23]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.200.0/23 }
:if ([:len [find where list=$AddressList and address=178.18.203.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.203.0/24 }
:if ([:len [find where list=$AddressList and address=178.18.204.0/22]] = 0) do={ add list=$AddressList comment=AS50941 address=178.18.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.231.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=185.195.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.6.0/23]] = 0) do={ add list=$AddressList comment=AS50941 address=185.21.6.0/23 }
:if ([:len [find where list=$AddressList and address=185.88.132.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=185.88.132.0/24 }
:if ([:len [find where list=$AddressList and address=37.1.145.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=37.1.145.0/24 }
:if ([:len [find where list=$AddressList and address=37.1.151.0/24]] = 0) do={ add list=$AddressList comment=AS50941 address=37.1.151.0/24 }

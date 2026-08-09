:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.120.0/22]] = 0) do={ add list=$AddressList comment=AS27589 address=104.193.120.0/22 }
:if ([:len [find where list=$AddressList and address=162.250.76.0/22]] = 0) do={ add list=$AddressList comment=AS27589 address=162.250.76.0/22 }
:if ([:len [find where list=$AddressList and address=184.94.144.0/20]] = 0) do={ add list=$AddressList comment=AS27589 address=184.94.144.0/20 }
:if ([:len [find where list=$AddressList and address=199.182.104.0/21]] = 0) do={ add list=$AddressList comment=AS27589 address=199.182.104.0/21 }
:if ([:len [find where list=$AddressList and address=199.19.200.0/21]] = 0) do={ add list=$AddressList comment=AS27589 address=199.19.200.0/21 }
:if ([:len [find where list=$AddressList and address=199.241.96.0/21]] = 0) do={ add list=$AddressList comment=AS27589 address=199.241.96.0/21 }
:if ([:len [find where list=$AddressList and address=199.59.88.0/22]] = 0) do={ add list=$AddressList comment=AS27589 address=199.59.88.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.92.0/23]] = 0) do={ add list=$AddressList comment=AS27589 address=199.59.92.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.95.0/24]] = 0) do={ add list=$AddressList comment=AS27589 address=199.59.95.0/24 }
:if ([:len [find where list=$AddressList and address=208.122.192.0/19]] = 0) do={ add list=$AddressList comment=AS27589 address=208.122.192.0/19 }
:if ([:len [find where list=$AddressList and address=208.74.148.0/22]] = 0) do={ add list=$AddressList comment=AS27589 address=208.74.148.0/22 }
:if ([:len [find where list=$AddressList and address=64.59.64.0/18]] = 0) do={ add list=$AddressList comment=AS27589 address=64.59.64.0/18 }
:if ([:len [find where list=$AddressList and address=66.244.144.0/20]] = 0) do={ add list=$AddressList comment=AS27589 address=66.244.144.0/20 }
:if ([:len [find where list=$AddressList and address=74.206.160.0/19]] = 0) do={ add list=$AddressList comment=AS27589 address=74.206.160.0/19 }
:if ([:len [find where list=$AddressList and address=99.192.128.0/18]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.128.0/18 }
:if ([:len [find where list=$AddressList and address=99.192.192.0/21]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.192.0/21 }
:if ([:len [find where list=$AddressList and address=99.192.200.0/22]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.200.0/22 }
:if ([:len [find where list=$AddressList and address=99.192.204.0/23]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.204.0/23 }
:if ([:len [find where list=$AddressList and address=99.192.206.0/24]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.206.0/24 }
:if ([:len [find where list=$AddressList and address=99.192.208.0/20]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.208.0/20 }
:if ([:len [find where list=$AddressList and address=99.192.224.0/19]] = 0) do={ add list=$AddressList comment=AS27589 address=99.192.224.0/19 }

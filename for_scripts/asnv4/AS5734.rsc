:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.143.0.0/18]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.0.0/18 }
:if ([:len [find where list=$AddressList and address=165.143.100.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.100.0/22 }
:if ([:len [find where list=$AddressList and address=165.143.104.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.104.0/22 }
:if ([:len [find where list=$AddressList and address=165.143.108.0/24]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.108.0/24 }
:if ([:len [find where list=$AddressList and address=165.143.111.0/24]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.111.0/24 }
:if ([:len [find where list=$AddressList and address=165.143.112.0/21]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.112.0/21 }
:if ([:len [find where list=$AddressList and address=165.143.120.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.120.0/22 }
:if ([:len [find where list=$AddressList and address=165.143.126.0/23]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.126.0/23 }
:if ([:len [find where list=$AddressList and address=165.143.128.0/20]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.128.0/20 }
:if ([:len [find where list=$AddressList and address=165.143.144.0/23]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.144.0/23 }
:if ([:len [find where list=$AddressList and address=165.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.148.0/22 }
:if ([:len [find where list=$AddressList and address=165.143.152.0/21]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.152.0/21 }
:if ([:len [find where list=$AddressList and address=165.143.160.0/19]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.160.0/19 }
:if ([:len [find where list=$AddressList and address=165.143.192.0/19]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.143.226.0/23]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.226.0/23 }
:if ([:len [find where list=$AddressList and address=165.143.228.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.228.0/22 }
:if ([:len [find where list=$AddressList and address=165.143.232.0/21]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.232.0/21 }
:if ([:len [find where list=$AddressList and address=165.143.240.0/20]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.240.0/20 }
:if ([:len [find where list=$AddressList and address=165.143.64.0/19]] = 0) do={ add list=$AddressList comment=AS5734 address=165.143.64.0/19 }
:if ([:len [find where list=$AddressList and address=165.148.128.0/18]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.148.192.0/19]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.148.240.0/21]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.240.0/21 }
:if ([:len [find where list=$AddressList and address=165.148.254.0/23]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.254.0/23 }
:if ([:len [find where list=$AddressList and address=165.148.30.0/24]] = 0) do={ add list=$AddressList comment=AS5734 address=165.148.30.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.204.0/22]] = 0) do={ add list=$AddressList comment=AS5734 address=198.54.204.0/22 }

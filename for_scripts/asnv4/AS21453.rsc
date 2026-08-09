:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.167.0.0/17]] = 0) do={ add list=$AddressList comment=AS21453 address=178.167.0.0/17 }
:if ([:len [find where list=$AddressList and address=178.57.224.0/19]] = 0) do={ add list=$AddressList comment=AS21453 address=178.57.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.5.148.0/22]] = 0) do={ add list=$AddressList comment=AS21453 address=185.5.148.0/22 }
:if ([:len [find where list=$AddressList and address=212.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS21453 address=212.7.224.0/19 }
:if ([:len [find where list=$AddressList and address=31.31.64.0/21]] = 0) do={ add list=$AddressList comment=AS21453 address=31.31.64.0/21 }
:if ([:len [find where list=$AddressList and address=80.252.128.0/19]] = 0) do={ add list=$AddressList comment=AS21453 address=80.252.128.0/19 }
:if ([:len [find where list=$AddressList and address=80.84.112.0/20]] = 0) do={ add list=$AddressList comment=AS21453 address=80.84.112.0/20 }
:if ([:len [find where list=$AddressList and address=88.84.192.0/24]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.192.0/24 }
:if ([:len [find where list=$AddressList and address=88.84.194.0/23]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.194.0/23 }
:if ([:len [find where list=$AddressList and address=88.84.196.0/22]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.196.0/22 }
:if ([:len [find where list=$AddressList and address=88.84.200.0/21]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.200.0/21 }
:if ([:len [find where list=$AddressList and address=88.84.209.0/24]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.209.0/24 }
:if ([:len [find where list=$AddressList and address=88.84.210.0/23]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.210.0/23 }
:if ([:len [find where list=$AddressList and address=88.84.212.0/22]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.212.0/22 }
:if ([:len [find where list=$AddressList and address=88.84.216.0/21]] = 0) do={ add list=$AddressList comment=AS21453 address=88.84.216.0/21 }
:if ([:len [find where list=$AddressList and address=94.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS21453 address=94.253.0.0/18 }
:if ([:len [find where list=$AddressList and address=94.253.64.0/20]] = 0) do={ add list=$AddressList comment=AS21453 address=94.253.64.0/20 }
:if ([:len [find where list=$AddressList and address=94.253.96.0/19]] = 0) do={ add list=$AddressList comment=AS21453 address=94.253.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.183.64.0/18]] = 0) do={ add list=$AddressList comment=AS21453 address=95.183.64.0/18 }

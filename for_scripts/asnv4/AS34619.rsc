:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.184.0/22]] = 0) do={ add list=$AddressList comment=AS34619 address=185.22.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.208.0/21]] = 0) do={ add list=$AddressList comment=AS34619 address=37.148.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.253.240.0/23]] = 0) do={ add list=$AddressList comment=AS34619 address=80.253.240.0/23 }
:if ([:len [find where list=$AddressList and address=80.253.242.0/24]] = 0) do={ add list=$AddressList comment=AS34619 address=80.253.242.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.64.0/21]] = 0) do={ add list=$AddressList comment=AS34619 address=85.159.64.0/21 }
:if ([:len [find where list=$AddressList and address=89.19.0.0/19]] = 0) do={ add list=$AddressList comment=AS34619 address=89.19.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.73.129.0/24]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.129.0/24 }
:if ([:len [find where list=$AddressList and address=94.73.130.0/23]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.130.0/23 }
:if ([:len [find where list=$AddressList and address=94.73.132.0/22]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.132.0/22 }
:if ([:len [find where list=$AddressList and address=94.73.136.0/22]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.136.0/22 }
:if ([:len [find where list=$AddressList and address=94.73.140.0/23]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.140.0/23 }
:if ([:len [find where list=$AddressList and address=94.73.142.0/24]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.142.0/24 }
:if ([:len [find where list=$AddressList and address=94.73.144.0/20]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.144.0/20 }
:if ([:len [find where list=$AddressList and address=94.73.160.0/21]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.73.168.0/22]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.168.0/22 }
:if ([:len [find where list=$AddressList and address=94.73.172.0/23]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.172.0/23 }
:if ([:len [find where list=$AddressList and address=94.73.174.0/24]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.174.0/24 }
:if ([:len [find where list=$AddressList and address=94.73.176.0/20]] = 0) do={ add list=$AddressList comment=AS34619 address=94.73.176.0/20 }

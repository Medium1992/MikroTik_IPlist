:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.96.0/19]] = 0) do={ add list=$AddressList comment=AS41560 address=109.200.96.0/19 }
:if ([:len [find where list=$AddressList and address=176.222.240.0/20]] = 0) do={ add list=$AddressList comment=AS41560 address=176.222.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.13.132.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.133.0/25]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.0/25 }
:if ([:len [find where list=$AddressList and address=185.13.133.128/28]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.128/28 }
:if ([:len [find where list=$AddressList and address=185.13.133.144/32]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.144/32 }
:if ([:len [find where list=$AddressList and address=185.13.133.146/31]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.146/31 }
:if ([:len [find where list=$AddressList and address=185.13.133.148/30]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.148/30 }
:if ([:len [find where list=$AddressList and address=185.13.133.152/29]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.152/29 }
:if ([:len [find where list=$AddressList and address=185.13.133.160/27]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.160/27 }
:if ([:len [find where list=$AddressList and address=185.13.133.192/26]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.133.192/26 }
:if ([:len [find where list=$AddressList and address=185.13.134.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=185.13.134.0/24 }
:if ([:len [find where list=$AddressList and address=46.160.128.0/21]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.128.0/21 }
:if ([:len [find where list=$AddressList and address=46.160.137.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.137.0/24 }
:if ([:len [find where list=$AddressList and address=46.160.138.0/23]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.138.0/23 }
:if ([:len [find where list=$AddressList and address=46.160.140.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.140.0/24 }
:if ([:len [find where list=$AddressList and address=46.160.144.0/20]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.144.0/20 }
:if ([:len [find where list=$AddressList and address=46.160.160.0/19]] = 0) do={ add list=$AddressList comment=AS41560 address=46.160.160.0/19 }
:if ([:len [find where list=$AddressList and address=5.2.32.0/19]] = 0) do={ add list=$AddressList comment=AS41560 address=5.2.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.251.64.0/20]] = 0) do={ add list=$AddressList comment=AS41560 address=89.251.64.0/20 }
:if ([:len [find where list=$AddressList and address=94.137.224.0/20]] = 0) do={ add list=$AddressList comment=AS41560 address=94.137.224.0/20 }
:if ([:len [find where list=$AddressList and address=94.137.240.0/21]] = 0) do={ add list=$AddressList comment=AS41560 address=94.137.240.0/21 }
:if ([:len [find where list=$AddressList and address=94.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS41560 address=94.137.248.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.253.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=94.137.253.0/24 }
:if ([:len [find where list=$AddressList and address=94.137.254.0/24]] = 0) do={ add list=$AddressList comment=AS41560 address=94.137.254.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.12.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.14.12.0/24 }
:if ([:len [find where list=$AddressList and address=12.14.14.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.14.14.0/24 }
:if ([:len [find where list=$AddressList and address=12.150.176.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.150.176.0/24 }
:if ([:len [find where list=$AddressList and address=12.150.186.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.150.186.0/24 }
:if ([:len [find where list=$AddressList and address=12.183.71.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.183.71.0/24 }
:if ([:len [find where list=$AddressList and address=12.185.4.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.185.4.0/24 }
:if ([:len [find where list=$AddressList and address=12.185.7.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=12.185.7.0/24 }
:if ([:len [find where list=$AddressList and address=152.75.0.0/17]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.0.0/17 }
:if ([:len [find where list=$AddressList and address=152.75.130.0/23]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.130.0/23 }
:if ([:len [find where list=$AddressList and address=152.75.132.0/22]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.132.0/22 }
:if ([:len [find where list=$AddressList and address=152.75.136.0/21]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.136.0/21 }
:if ([:len [find where list=$AddressList and address=152.75.144.0/20]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.144.0/20 }
:if ([:len [find where list=$AddressList and address=152.75.160.0/19]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.160.0/19 }
:if ([:len [find where list=$AddressList and address=152.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.192.0/19 }
:if ([:len [find where list=$AddressList and address=152.75.224.0/20]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.224.0/20 }
:if ([:len [find where list=$AddressList and address=152.75.240.0/21]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.240.0/21 }
:if ([:len [find where list=$AddressList and address=152.75.248.0/23]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.248.0/23 }
:if ([:len [find where list=$AddressList and address=152.75.251.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.251.0/24 }
:if ([:len [find where list=$AddressList and address=152.75.255.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=152.75.255.0/24 }
:if ([:len [find where list=$AddressList and address=165.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS4185 address=165.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.104.54.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=192.104.54.0/24 }
:if ([:len [find where list=$AddressList and address=192.133.125.0/24]] = 0) do={ add list=$AddressList comment=AS4185 address=192.133.125.0/24 }

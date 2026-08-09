:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.230.0.0/17]] = 0) do={ add list=$AddressList comment=AS35228 address=158.230.0.0/17 }
:if ([:len [find where list=$AddressList and address=158.230.200.0/22]] = 0) do={ add list=$AddressList comment=AS35228 address=158.230.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.84.0/24]] = 0) do={ add list=$AddressList comment=AS35228 address=185.132.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.104.0/22]] = 0) do={ add list=$AddressList comment=AS35228 address=185.79.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.233.64.0/18]] = 0) do={ add list=$AddressList comment=AS35228 address=46.233.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.132.138.0/23]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.138.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.160.0/20]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.160.0/20 }
:if ([:len [find where list=$AddressList and address=82.132.176.0/21]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.176.0/21 }
:if ([:len [find where list=$AddressList and address=82.132.184.0/22]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.184.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.198.0/23]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.198.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.210.0/23]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.210.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.212.0/22]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.212.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.216.0/21]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.216.0/21 }
:if ([:len [find where list=$AddressList and address=82.132.224.0/20]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.224.0/20 }
:if ([:len [find where list=$AddressList and address=82.132.240.0/21]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.240.0/21 }
:if ([:len [find where list=$AddressList and address=82.132.248.0/23]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.248.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.253.0/24]] = 0) do={ add list=$AddressList comment=AS35228 address=82.132.253.0/24 }
:if ([:len [find where list=$AddressList and address=87.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS35228 address=87.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=93.97.0.0/16]] = 0) do={ add list=$AddressList comment=AS35228 address=93.97.0.0/16 }

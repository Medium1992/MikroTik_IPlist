:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.170.0.0/16]] = 0) do={ add list=$AddressList comment=AS39326 address=151.170.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.236.19.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=151.236.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.172.0/22]] = 0) do={ add list=$AddressList comment=AS39326 address=185.51.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.28.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=185.75.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.75.30.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=185.75.30.0/24 }
:if ([:len [find where list=$AddressList and address=188.190.5.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=188.190.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.112.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=192.121.112.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.77.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=194.0.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.78.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=194.0.78.0/23 }
:if ([:len [find where list=$AddressList and address=194.34.204.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=194.34.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.206.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=194.34.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.34.213.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=194.34.213.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.232.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=195.238.232.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.120.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=195.90.120.0/23 }
:if ([:len [find where list=$AddressList and address=217.196.224.0/19]] = 0) do={ add list=$AddressList comment=AS39326 address=217.196.224.0/19 }
:if ([:len [find where list=$AddressList and address=37.235.54.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=37.235.54.0/23 }
:if ([:len [find where list=$AddressList and address=37.46.200.0/21]] = 0) do={ add list=$AddressList comment=AS39326 address=37.46.200.0/21 }
:if ([:len [find where list=$AddressList and address=46.17.56.0/21]] = 0) do={ add list=$AddressList comment=AS39326 address=46.17.56.0/21 }
:if ([:len [find where list=$AddressList and address=51.149.10.0/23]] = 0) do={ add list=$AddressList comment=AS39326 address=51.149.10.0/23 }
:if ([:len [find where list=$AddressList and address=51.149.9.0/24]] = 0) do={ add list=$AddressList comment=AS39326 address=51.149.9.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.104.0/21]] = 0) do={ add list=$AddressList comment=AS39326 address=77.75.104.0/21 }
:if ([:len [find where list=$AddressList and address=80.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS39326 address=80.71.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.248.16.0/20]] = 0) do={ add list=$AddressList comment=AS39326 address=89.248.16.0/20 }
:if ([:len [find where list=$AddressList and address=93.89.80.0/20]] = 0) do={ add list=$AddressList comment=AS39326 address=93.89.80.0/20 }

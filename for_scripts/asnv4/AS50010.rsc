:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS50010 address=145.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.6.220.0/22]] = 0) do={ add list=$AddressList comment=AS50010 address=185.6.220.0/22 }
:if ([:len [find where list=$AddressList and address=188.135.0.0/17]] = 0) do={ add list=$AddressList comment=AS50010 address=188.135.0.0/17 }
:if ([:len [find where list=$AddressList and address=188.66.128.0/17]] = 0) do={ add list=$AddressList comment=AS50010 address=188.66.128.0/17 }
:if ([:len [find where list=$AddressList and address=37.200.128.0/17]] = 0) do={ add list=$AddressList comment=AS50010 address=37.200.128.0/17 }
:if ([:len [find where list=$AddressList and address=37.28.0.0/17]] = 0) do={ add list=$AddressList comment=AS50010 address=37.28.0.0/17 }
:if ([:len [find where list=$AddressList and address=46.40.192.0/21]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.40.200.0/23]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.200.0/23 }
:if ([:len [find where list=$AddressList and address=46.40.202.0/24]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.202.0/24 }
:if ([:len [find where list=$AddressList and address=46.40.204.0/24]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.204.0/24 }
:if ([:len [find where list=$AddressList and address=46.40.206.0/23]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.206.0/23 }
:if ([:len [find where list=$AddressList and address=46.40.208.0/20]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.208.0/20 }
:if ([:len [find where list=$AddressList and address=46.40.224.0/19]] = 0) do={ add list=$AddressList comment=AS50010 address=46.40.224.0/19 }
:if ([:len [find where list=$AddressList and address=5.162.0.0/16]] = 0) do={ add list=$AddressList comment=AS50010 address=5.162.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS50010 address=5.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.231.248.0/24]] = 0) do={ add list=$AddressList comment=AS50010 address=62.231.248.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.64.0/23]] = 0) do={ add list=$AddressList comment=AS50010 address=91.132.64.0/23 }

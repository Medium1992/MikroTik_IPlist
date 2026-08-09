:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.132.0/24]] = 0) do={ add list=$AddressList comment=AS397018 address=192.160.132.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.152.0/24]] = 0) do={ add list=$AddressList comment=AS397018 address=23.151.152.0/24 }
:if ([:len [find where list=$AddressList and address=52.144.29.0/24]] = 0) do={ add list=$AddressList comment=AS397018 address=52.144.29.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.209.0/24]] = 0) do={ add list=$AddressList comment=AS397018 address=91.209.209.0/24 }

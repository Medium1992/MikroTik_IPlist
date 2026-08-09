:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.160.0/19]] = 0) do={ add list=$AddressList comment=AS21150 address=129.185.160.0/19 }
:if ([:len [find where list=$AddressList and address=155.45.160.0/19]] = 0) do={ add list=$AddressList comment=AS21150 address=155.45.160.0/19 }
:if ([:len [find where list=$AddressList and address=155.45.208.0/21]] = 0) do={ add list=$AddressList comment=AS21150 address=155.45.208.0/21 }
:if ([:len [find where list=$AddressList and address=155.45.240.0/21]] = 0) do={ add list=$AddressList comment=AS21150 address=155.45.240.0/21 }
:if ([:len [find where list=$AddressList and address=155.45.255.0/24]] = 0) do={ add list=$AddressList comment=AS21150 address=155.45.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.36.0/22]] = 0) do={ add list=$AddressList comment=AS21150 address=185.60.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.54.66.0/24]] = 0) do={ add list=$AddressList comment=AS21150 address=192.54.66.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.113.0/24]] = 0) do={ add list=$AddressList comment=AS21150 address=193.138.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.126.0/24]] = 0) do={ add list=$AddressList comment=AS21150 address=193.26.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.108.0/22]] = 0) do={ add list=$AddressList comment=AS21150 address=194.55.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.100.0/24]] = 0) do={ add list=$AddressList comment=AS21150 address=194.8.100.0/24 }
:if ([:len [find where list=$AddressList and address=217.115.64.0/20]] = 0) do={ add list=$AddressList comment=AS21150 address=217.115.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.162.0/23]] = 0) do={ add list=$AddressList comment=AS21150 address=91.207.162.0/23 }

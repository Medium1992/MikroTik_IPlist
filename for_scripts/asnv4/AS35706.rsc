:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.128.0/18]] = 0) do={ add list=$AddressList comment=AS35706 address=151.252.128.0/18 }
:if ([:len [find where list=$AddressList and address=178.249.144.0/21]] = 0) do={ add list=$AddressList comment=AS35706 address=178.249.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.51.224.0/22]] = 0) do={ add list=$AddressList comment=AS35706 address=185.51.224.0/22 }
:if ([:len [find where list=$AddressList and address=217.10.96.0/19]] = 0) do={ add list=$AddressList comment=AS35706 address=217.10.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.210.248.0/21]] = 0) do={ add list=$AddressList comment=AS35706 address=31.210.248.0/21 }
:if ([:len [find where list=$AddressList and address=77.105.192.0/18]] = 0) do={ add list=$AddressList comment=AS35706 address=77.105.192.0/18 }
:if ([:len [find where list=$AddressList and address=82.197.224.0/19]] = 0) do={ add list=$AddressList comment=AS35706 address=82.197.224.0/19 }
:if ([:len [find where list=$AddressList and address=85.195.0.0/18]] = 0) do={ add list=$AddressList comment=AS35706 address=85.195.0.0/18 }

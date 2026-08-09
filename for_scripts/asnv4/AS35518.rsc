:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.200.0/22]] = 0) do={ add list=$AddressList comment=AS35518 address=185.43.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.134.4.0/22]] = 0) do={ add list=$AddressList comment=AS35518 address=193.134.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.245.184.0/21]] = 0) do={ add list=$AddressList comment=AS35518 address=46.245.184.0/21 }
:if ([:len [find where list=$AddressList and address=87.245.64.0/18]] = 0) do={ add list=$AddressList comment=AS35518 address=87.245.64.0/18 }
:if ([:len [find where list=$AddressList and address=88.151.144.0/21]] = 0) do={ add list=$AddressList comment=AS35518 address=88.151.144.0/21 }
:if ([:len [find where list=$AddressList and address=88.213.128.0/18]] = 0) do={ add list=$AddressList comment=AS35518 address=88.213.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.102.192.0/21]] = 0) do={ add list=$AddressList comment=AS35518 address=91.102.192.0/21 }

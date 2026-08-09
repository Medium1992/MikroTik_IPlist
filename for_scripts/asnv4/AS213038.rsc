:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.116.0/23]] = 0) do={ add list=$AddressList comment=AS213038 address=103.95.116.0/23 }
:if ([:len [find where list=$AddressList and address=167.254.208.0/23]] = 0) do={ add list=$AddressList comment=AS213038 address=167.254.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.131.144.0/23]] = 0) do={ add list=$AddressList comment=AS213038 address=185.131.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.145.252.0/22]] = 0) do={ add list=$AddressList comment=AS213038 address=185.145.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.108.0/22]] = 0) do={ add list=$AddressList comment=AS213038 address=194.88.108.0/22 }
:if ([:len [find where list=$AddressList and address=31.220.151.0/24]] = 0) do={ add list=$AddressList comment=AS213038 address=31.220.151.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.197.0/24]] = 0) do={ add list=$AddressList comment=AS213038 address=89.36.197.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.24.0/24]] = 0) do={ add list=$AddressList comment=AS213038 address=89.42.24.0/24 }

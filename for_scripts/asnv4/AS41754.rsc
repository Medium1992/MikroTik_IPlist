:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.128.0/20]] = 0) do={ add list=$AddressList comment=AS41754 address=109.194.128.0/20 }
:if ([:len [find where list=$AddressList and address=109.194.240.0/20]] = 0) do={ add list=$AddressList comment=AS41754 address=109.194.240.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.128.0/21]] = 0) do={ add list=$AddressList comment=AS41754 address=176.212.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.7.48.0/22]] = 0) do={ add list=$AddressList comment=AS41754 address=185.7.48.0/22 }
:if ([:len [find where list=$AddressList and address=188.187.250.0/24]] = 0) do={ add list=$AddressList comment=AS41754 address=188.187.250.0/24 }
:if ([:len [find where list=$AddressList and address=37.112.24.0/21]] = 0) do={ add list=$AddressList comment=AS41754 address=37.112.24.0/21 }
:if ([:len [find where list=$AddressList and address=37.113.16.0/20]] = 0) do={ add list=$AddressList comment=AS41754 address=37.113.16.0/20 }
:if ([:len [find where list=$AddressList and address=37.113.32.0/19]] = 0) do={ add list=$AddressList comment=AS41754 address=37.113.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.113.8.0/21]] = 0) do={ add list=$AddressList comment=AS41754 address=37.113.8.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.43.0/24]] = 0) do={ add list=$AddressList comment=AS41754 address=5.3.43.0/24 }
:if ([:len [find where list=$AddressList and address=77.245.160.0/21]] = 0) do={ add list=$AddressList comment=AS41754 address=77.245.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.144.144.0/22]] = 0) do={ add list=$AddressList comment=AS41754 address=91.144.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.144.176.0/22]] = 0) do={ add list=$AddressList comment=AS41754 address=91.144.176.0/22 }
:if ([:len [find where list=$AddressList and address=94.181.128.0/18]] = 0) do={ add list=$AddressList comment=AS41754 address=94.181.128.0/18 }

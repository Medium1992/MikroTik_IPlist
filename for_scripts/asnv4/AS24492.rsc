:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.212.0/22]] = 0) do={ add list=$AddressList comment=AS24492 address=103.17.212.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.16.0/22]] = 0) do={ add list=$AddressList comment=AS24492 address=116.206.16.0/22 }
:if ([:len [find where list=$AddressList and address=119.15.80.0/20]] = 0) do={ add list=$AddressList comment=AS24492 address=119.15.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.175.228.0/22]] = 0) do={ add list=$AddressList comment=AS24492 address=185.175.228.0/22 }
:if ([:len [find where list=$AddressList and address=202.79.24.0/21]] = 0) do={ add list=$AddressList comment=AS24492 address=202.79.24.0/21 }
:if ([:len [find where list=$AddressList and address=218.100.71.0/24]] = 0) do={ add list=$AddressList comment=AS24492 address=218.100.71.0/24 }
:if ([:len [find where list=$AddressList and address=27.111.8.0/22]] = 0) do={ add list=$AddressList comment=AS24492 address=27.111.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.216.0/22]] = 0) do={ add list=$AddressList comment=AS24492 address=43.245.216.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.32.0/20]] = 0) do={ add list=$AddressList comment=AS24492 address=49.156.32.0/20 }

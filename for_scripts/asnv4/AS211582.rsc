:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.7.0/24]] = 0) do={ add list=$AddressList comment=AS211582 address=130.117.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.188.0/22]] = 0) do={ add list=$AddressList comment=AS211582 address=185.214.188.0/22 }
:if ([:len [find where list=$AddressList and address=212.60.24.0/21]] = 0) do={ add list=$AddressList comment=AS211582 address=212.60.24.0/21 }
:if ([:len [find where list=$AddressList and address=5.45.144.0/22]] = 0) do={ add list=$AddressList comment=AS211582 address=5.45.144.0/22 }
:if ([:len [find where list=$AddressList and address=80.243.224.0/22]] = 0) do={ add list=$AddressList comment=AS211582 address=80.243.224.0/22 }

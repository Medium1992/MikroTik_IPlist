:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.100.0/22]] = 0) do={ add list=$AddressList comment=AS42919 address=185.27.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.145.0.0/22]] = 0) do={ add list=$AddressList comment=AS42919 address=192.145.0.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.128.0/21]] = 0) do={ add list=$AddressList comment=AS42919 address=77.75.128.0/21 }

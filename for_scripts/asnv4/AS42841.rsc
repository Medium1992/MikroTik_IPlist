:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.16.0/22]] = 0) do={ add list=$AddressList comment=AS42841 address=185.61.16.0/22 }
:if ([:len [find where list=$AddressList and address=88.212.0.0/18]] = 0) do={ add list=$AddressList comment=AS42841 address=88.212.0.0/18 }

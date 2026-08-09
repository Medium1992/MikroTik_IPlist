:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.58.0/24]] = 0) do={ add list=$AddressList comment=AS41869 address=185.12.58.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.7.0/24]] = 0) do={ add list=$AddressList comment=AS41869 address=193.28.7.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.198.0/24]] = 0) do={ add list=$AddressList comment=AS41869 address=194.127.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.164.0/22]] = 0) do={ add list=$AddressList comment=AS41869 address=217.197.164.0/22 }

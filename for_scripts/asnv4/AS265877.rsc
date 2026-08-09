:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.43.223.0/24]] = 0) do={ add list=$AddressList comment=AS265877 address=200.43.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.36.0/22]] = 0) do={ add list=$AddressList comment=AS265877 address=45.227.36.0/22 }

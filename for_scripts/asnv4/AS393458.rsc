:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.104.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=104.153.104.0/24 }
:if ([:len [find where list=$AddressList and address=104.153.110.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=104.153.110.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.89.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=162.248.89.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.28.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=192.223.28.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.112.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=74.91.112.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.121.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=74.91.121.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.127.0/24]] = 0) do={ add list=$AddressList comment=AS393458 address=74.91.127.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.105.0/24]] = 0) do={ add list=$AddressList comment=AS42032 address=185.119.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.119.106.0/24]] = 0) do={ add list=$AddressList comment=AS42032 address=185.119.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.60.0/22]] = 0) do={ add list=$AddressList comment=AS42032 address=45.14.60.0/22 }

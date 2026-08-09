:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.144.0/22]] = 0) do={ add list=$AddressList comment=AS200424 address=185.107.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.240.0/23]] = 0) do={ add list=$AddressList comment=AS200424 address=45.128.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.242.0/24]] = 0) do={ add list=$AddressList comment=AS200424 address=45.128.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.56.0/22]] = 0) do={ add list=$AddressList comment=AS200424 address=45.92.56.0/22 }

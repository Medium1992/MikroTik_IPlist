:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.38.0/24]] = 0) do={ add list=$AddressList comment=AS59723 address=185.122.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.88.0/22]] = 0) do={ add list=$AddressList comment=AS59723 address=185.191.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.232.0/23]] = 0) do={ add list=$AddressList comment=AS59723 address=185.233.232.0/23 }
:if ([:len [find where list=$AddressList and address=217.9.28.0/22]] = 0) do={ add list=$AddressList comment=AS59723 address=217.9.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.156.78.0/24]] = 0) do={ add list=$AddressList comment=AS59723 address=94.156.78.0/24 }

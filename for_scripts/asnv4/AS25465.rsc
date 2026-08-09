:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.160.0/24]] = 0) do={ add list=$AddressList comment=AS25465 address=185.78.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.96.0/23]] = 0) do={ add list=$AddressList comment=AS25465 address=45.83.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.83.99.0/24]] = 0) do={ add list=$AddressList comment=AS25465 address=45.83.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.207.41.0/24]] = 0) do={ add list=$AddressList comment=AS25465 address=94.207.41.0/24 }

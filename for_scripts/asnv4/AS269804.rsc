:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.79.0/24]] = 0) do={ add list=$AddressList comment=AS269804 address=206.84.79.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.69.0/24]] = 0) do={ add list=$AddressList comment=AS269804 address=38.199.69.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.70.0/23]] = 0) do={ add list=$AddressList comment=AS269804 address=38.199.70.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.68.0/23]] = 0) do={ add list=$AddressList comment=AS269804 address=38.211.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.167.124.0/23]] = 0) do={ add list=$AddressList comment=AS269804 address=45.167.124.0/23 }
:if ([:len [find where list=$AddressList and address=45.167.126.0/24]] = 0) do={ add list=$AddressList comment=AS269804 address=45.167.126.0/24 }

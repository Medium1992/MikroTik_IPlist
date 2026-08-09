:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.136.0/24]] = 0) do={ add list=$AddressList comment=AS269261 address=206.0.136.0/24 }
:if ([:len [find where list=$AddressList and address=206.0.26.0/23]] = 0) do={ add list=$AddressList comment=AS269261 address=206.0.26.0/23 }
:if ([:len [find where list=$AddressList and address=38.225.254.0/23]] = 0) do={ add list=$AddressList comment=AS269261 address=38.225.254.0/23 }
:if ([:len [find where list=$AddressList and address=38.41.44.0/23]] = 0) do={ add list=$AddressList comment=AS269261 address=38.41.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.50.45.0/24]] = 0) do={ add list=$AddressList comment=AS269261 address=38.50.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.182.16.0/22]] = 0) do={ add list=$AddressList comment=AS269261 address=45.182.16.0/22 }

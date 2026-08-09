:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS271751 address=206.0.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.192.0/22]] = 0) do={ add list=$AddressList comment=AS271751 address=38.41.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.164.40.0/24]] = 0) do={ add list=$AddressList comment=AS271751 address=45.164.40.0/24 }

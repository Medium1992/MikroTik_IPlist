:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.72.0/22]] = 0) do={ add list=$AddressList comment=AS204145 address=185.50.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.130.220.0/22]] = 0) do={ add list=$AddressList comment=AS204145 address=45.130.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.157.196.0/23]] = 0) do={ add list=$AddressList comment=AS204145 address=45.157.196.0/23 }
:if ([:len [find where list=$AddressList and address=45.157.198.0/24]] = 0) do={ add list=$AddressList comment=AS204145 address=45.157.198.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.228.0/22]] = 0) do={ add list=$AddressList comment=AS204581 address=185.239.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.59.157.0/24]] = 0) do={ add list=$AddressList comment=AS204581 address=194.59.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.168.0/24]] = 0) do={ add list=$AddressList comment=AS204581 address=194.59.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.176.0/24]] = 0) do={ add list=$AddressList comment=AS204581 address=194.59.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.181.0/24]] = 0) do={ add list=$AddressList comment=AS204581 address=194.59.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.192.0/22]] = 0) do={ add list=$AddressList comment=AS204581 address=45.136.192.0/22 }

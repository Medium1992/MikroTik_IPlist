:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.96.0/22]] = 0) do={ add list=$AddressList comment=AS272894 address=179.43.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.104.0/22]] = 0) do={ add list=$AddressList comment=AS272894 address=38.10.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.24.0/22]] = 0) do={ add list=$AddressList comment=AS272894 address=38.226.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.196.0/23]] = 0) do={ add list=$AddressList comment=AS272894 address=45.177.196.0/23 }

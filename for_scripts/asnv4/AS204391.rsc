:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.116.0/24]] = 0) do={ add list=$AddressList comment=AS204391 address=185.250.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.118.0/23]] = 0) do={ add list=$AddressList comment=AS204391 address=185.250.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.80.0/22]] = 0) do={ add list=$AddressList comment=AS204391 address=45.95.80.0/22 }

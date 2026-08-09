:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.180.0/22]] = 0) do={ add list=$AddressList comment=AS199723 address=185.252.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.128.0/22]] = 0) do={ add list=$AddressList comment=AS199723 address=185.41.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.160.33.0/24]] = 0) do={ add list=$AddressList comment=AS199723 address=193.160.33.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.12.0/22]] = 0) do={ add list=$AddressList comment=AS199723 address=45.157.12.0/22 }

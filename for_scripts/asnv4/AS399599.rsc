:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.144.0/24]] = 0) do={ add list=$AddressList comment=AS399599 address=23.182.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.40.0/22]] = 0) do={ add list=$AddressList comment=AS399599 address=45.41.40.0/22 }

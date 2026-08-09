:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.148.160.0/22]] = 0) do={ add list=$AddressList comment=AS266966 address=201.148.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.132.0/22]] = 0) do={ add list=$AddressList comment=AS266966 address=45.226.132.0/22 }

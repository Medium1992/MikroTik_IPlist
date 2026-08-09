:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.52.0/22]] = 0) do={ add list=$AddressList comment=AS268824 address=179.107.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.200.0/22]] = 0) do={ add list=$AddressList comment=AS268824 address=45.172.200.0/22 }

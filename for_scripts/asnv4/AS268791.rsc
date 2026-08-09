:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.28.0/22]] = 0) do={ add list=$AddressList comment=AS268791 address=200.9.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.64.0/22]] = 0) do={ add list=$AddressList comment=AS268791 address=45.172.64.0/22 }

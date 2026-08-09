:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.80.0/22]] = 0) do={ add list=$AddressList comment=AS206975 address=45.155.80.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.172.0/22]] = 0) do={ add list=$AddressList comment=AS206341 address=45.82.172.0/22 }

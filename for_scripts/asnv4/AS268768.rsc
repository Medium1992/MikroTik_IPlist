:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.100.0/22]] = 0) do={ add list=$AddressList comment=AS268768 address=45.172.100.0/22 }

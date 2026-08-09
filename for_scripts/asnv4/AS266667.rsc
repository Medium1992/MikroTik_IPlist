:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.172.0/22]] = 0) do={ add list=$AddressList comment=AS266667 address=45.228.172.0/22 }

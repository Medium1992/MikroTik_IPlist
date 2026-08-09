:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.244.0/22]] = 0) do={ add list=$AddressList comment=AS265581 address=45.174.244.0/22 }

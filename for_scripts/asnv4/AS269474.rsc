:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.172.0/22]] = 0) do={ add list=$AddressList comment=AS269474 address=45.187.172.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.200.0/22]] = 0) do={ add list=$AddressList comment=AS269402 address=45.185.200.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.136.0/22]] = 0) do={ add list=$AddressList comment=AS269080 address=45.179.136.0/22 }

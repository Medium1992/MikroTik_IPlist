:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.212.0/22]] = 0) do={ add list=$AddressList comment=AS269103 address=45.179.212.0/22 }

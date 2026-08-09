:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.124.0/22]] = 0) do={ add list=$AddressList comment=AS269078 address=45.179.124.0/22 }

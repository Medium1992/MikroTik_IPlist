:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.48.0/22]] = 0) do={ add list=$AddressList comment=AS269060 address=45.179.48.0/22 }

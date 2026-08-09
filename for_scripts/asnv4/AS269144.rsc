:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.240.0/22]] = 0) do={ add list=$AddressList comment=AS269144 address=45.179.240.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.8.0/22]] = 0) do={ add list=$AddressList comment=AS269453 address=45.186.8.0/22 }

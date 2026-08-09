:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.196.0/22]] = 0) do={ add list=$AddressList comment=AS266848 address=45.238.196.0/22 }

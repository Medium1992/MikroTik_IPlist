:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.204.0/22]] = 0) do={ add list=$AddressList comment=AS266743 address=45.230.204.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.208.0/22]] = 0) do={ add list=$AddressList comment=AS266268 address=45.65.208.0/22 }

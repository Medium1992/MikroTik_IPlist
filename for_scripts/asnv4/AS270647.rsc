:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.36.136.0/22]] = 0) do={ add list=$AddressList comment=AS270647 address=189.36.136.0/22 }

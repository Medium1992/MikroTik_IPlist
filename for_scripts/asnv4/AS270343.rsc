:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.113.184.0/22]] = 0) do={ add list=$AddressList comment=AS270343 address=189.113.184.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.40.0/22]] = 0) do={ add list=$AddressList comment=AS35336 address=2.56.40.0/22 }

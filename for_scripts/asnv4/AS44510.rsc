:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.136.0/22]] = 0) do={ add list=$AddressList comment=AS44510 address=79.99.136.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.200.0/22]] = 0) do={ add list=$AddressList comment=AS44312 address=79.99.200.0/22 }

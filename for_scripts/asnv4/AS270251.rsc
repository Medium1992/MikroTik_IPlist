:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.96.0/22]] = 0) do={ add list=$AddressList comment=AS270251 address=200.110.96.0/22 }

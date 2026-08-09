:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.49.244.0/22]] = 0) do={ add list=$AddressList comment=AS270138 address=200.49.244.0/22 }

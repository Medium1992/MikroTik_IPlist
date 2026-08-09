:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.244.0/22]] = 0) do={ add list=$AddressList comment=AS270889 address=177.129.244.0/22 }

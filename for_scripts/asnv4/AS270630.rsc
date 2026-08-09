:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.244.0/23]] = 0) do={ add list=$AddressList comment=AS270630 address=177.70.244.0/23 }

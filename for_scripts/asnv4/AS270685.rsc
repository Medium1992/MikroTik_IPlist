:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.232.0/23]] = 0) do={ add list=$AddressList comment=AS270685 address=177.200.232.0/23 }

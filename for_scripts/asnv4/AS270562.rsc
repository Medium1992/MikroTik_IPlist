:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.122.0/23]] = 0) do={ add list=$AddressList comment=AS270562 address=189.85.122.0/23 }

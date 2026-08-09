:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.80.0/23]] = 0) do={ add list=$AddressList comment=AS270078 address=200.71.80.0/23 }

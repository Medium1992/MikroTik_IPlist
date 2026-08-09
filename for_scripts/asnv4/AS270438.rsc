:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.11.110.0/23]] = 0) do={ add list=$AddressList comment=AS270438 address=200.11.110.0/23 }

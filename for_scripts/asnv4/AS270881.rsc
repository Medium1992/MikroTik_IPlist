:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.35.144.0/23]] = 0) do={ add list=$AddressList comment=AS270881 address=200.35.144.0/23 }

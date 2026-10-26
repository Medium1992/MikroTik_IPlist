:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.80.0/23]] = 0) do={ add list=$AddressList comment=AS218991 address=217.217.80.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.124.0/23]] = 0) do={ add list=$AddressList comment=AS45489 address=103.87.124.0/23 }

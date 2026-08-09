:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.130.0/23]] = 0) do={ add list=$AddressList comment=AS50536 address=195.191.130.0/23 }

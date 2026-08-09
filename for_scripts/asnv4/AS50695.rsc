:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.204.0/23]] = 0) do={ add list=$AddressList comment=AS50695 address=195.191.204.0/23 }

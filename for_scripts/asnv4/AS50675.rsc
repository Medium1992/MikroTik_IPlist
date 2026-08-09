:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.24.0/23]] = 0) do={ add list=$AddressList comment=AS50675 address=195.200.24.0/23 }

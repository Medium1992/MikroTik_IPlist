:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.74.208.0/23]] = 0) do={ add list=$AddressList comment=AS26717 address=63.74.208.0/23 }

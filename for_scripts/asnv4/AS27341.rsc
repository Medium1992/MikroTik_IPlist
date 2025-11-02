:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27341 address=216.174.25.0/24} on-error {}

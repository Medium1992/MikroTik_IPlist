:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27560 address=207.54.130.0/24} on-error {}
:do {add list=$AddressList comment=AS27560 address=208.150.78.0/24} on-error {}

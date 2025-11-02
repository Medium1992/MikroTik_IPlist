:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27349 address=162.208.64.0/22} on-error {}
:do {add list=$AddressList comment=AS27349 address=174.47.233.0/24} on-error {}

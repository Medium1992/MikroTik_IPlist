:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400735 address=23.162.208.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400621 address=23.130.48.0/24} on-error {}

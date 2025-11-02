:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400156 address=23.247.208.0/22} on-error {}

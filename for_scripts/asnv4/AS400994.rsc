:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400994 address=206.225.11.0/24} on-error {}

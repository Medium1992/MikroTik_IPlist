:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400610 address=66.219.112.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39119 address=195.66.84.0/24} on-error {}

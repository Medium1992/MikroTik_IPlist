:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209637 address=195.74.65.0/24} on-error {}

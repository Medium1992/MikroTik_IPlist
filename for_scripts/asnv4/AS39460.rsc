:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39460 address=195.66.92.0/24} on-error {}

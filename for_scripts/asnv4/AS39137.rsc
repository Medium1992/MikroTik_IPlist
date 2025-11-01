:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39137 address=195.66.94.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211111 address=195.66.29.0/24} on-error {}

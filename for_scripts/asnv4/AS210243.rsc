:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210243 address=195.69.175.0/24} on-error {}

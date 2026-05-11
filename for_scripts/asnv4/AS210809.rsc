:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210809 address=151.247.207.0/24} on-error {}

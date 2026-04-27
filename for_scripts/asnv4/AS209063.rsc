:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209063 address=195.95.247.0/24} on-error {}

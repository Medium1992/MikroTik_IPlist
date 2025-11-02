:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209195 address=195.55.46.0/24} on-error {}

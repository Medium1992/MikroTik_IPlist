:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41166 address=195.238.180.0/24} on-error {}

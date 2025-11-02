:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41283 address=195.74.67.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30527 address=63.247.164.0/24} on-error {}

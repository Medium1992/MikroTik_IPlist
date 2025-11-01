:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30402 address=103.122.92.0/24} on-error {}
:do {add list=$AddressList comment=AS30402 address=103.147.45.0/24} on-error {}

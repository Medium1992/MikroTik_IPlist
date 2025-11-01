:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41266 address=195.26.76.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43081 address=195.149.84.0/24} on-error {}

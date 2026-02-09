:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39576 address=195.191.164.0/24} on-error {}

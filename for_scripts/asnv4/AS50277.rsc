:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50277 address=195.5.180.0/24} on-error {}

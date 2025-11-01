:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206334 address=195.19.206.0/24} on-error {}

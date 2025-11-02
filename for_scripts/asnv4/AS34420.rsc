:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34420 address=195.149.119.0/24} on-error {}

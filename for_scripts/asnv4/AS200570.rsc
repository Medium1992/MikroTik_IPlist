:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200570 address=195.138.41.0/24} on-error {}

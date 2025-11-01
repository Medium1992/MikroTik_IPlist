:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31481 address=195.225.152.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58789 address=103.225.152.0/22} on-error {}

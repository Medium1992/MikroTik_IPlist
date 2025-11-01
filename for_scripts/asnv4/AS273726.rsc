:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273726 address=38.191.184.0/22} on-error {}

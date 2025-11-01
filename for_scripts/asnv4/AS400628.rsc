:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400628 address=206.227.69.0/24} on-error {}

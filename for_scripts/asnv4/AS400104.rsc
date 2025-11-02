:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400104 address=206.238.240.0/22} on-error {}

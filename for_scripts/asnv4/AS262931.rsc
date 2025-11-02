:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262931 address=191.102.240.0/22} on-error {}

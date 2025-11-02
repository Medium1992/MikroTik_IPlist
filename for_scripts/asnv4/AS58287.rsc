:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58287 address=5.83.112.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58757 address=103.244.28.0/22} on-error {}

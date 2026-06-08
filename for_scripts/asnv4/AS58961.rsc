:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58961 address=103.27.248.0/22} on-error {}

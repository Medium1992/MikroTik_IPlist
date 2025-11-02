:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210309 address=109.73.136.0/22} on-error {}

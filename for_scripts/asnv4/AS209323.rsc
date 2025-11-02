:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209323 address=147.78.144.0/22} on-error {}

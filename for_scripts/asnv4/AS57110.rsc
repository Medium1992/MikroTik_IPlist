:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57110 address=103.1.72.0/22} on-error {}

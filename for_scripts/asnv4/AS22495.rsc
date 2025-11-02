:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22495 address=199.36.204.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22800 address=65.34.32.0/20} on-error {}

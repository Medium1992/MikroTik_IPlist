:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41128 address=90.98.0.0/15} on-error {}

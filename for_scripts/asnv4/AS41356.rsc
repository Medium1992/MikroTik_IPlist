:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41356 address=89.238.0.0/18} on-error {}

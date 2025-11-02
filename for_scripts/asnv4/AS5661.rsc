:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5661 address=131.247.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30256 address=131.162.0.0/16} on-error {}

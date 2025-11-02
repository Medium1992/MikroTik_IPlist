:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30497 address=69.85.0.0/18} on-error {}

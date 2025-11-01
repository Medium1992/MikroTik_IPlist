:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26859 address=69.67.96.0/20} on-error {}

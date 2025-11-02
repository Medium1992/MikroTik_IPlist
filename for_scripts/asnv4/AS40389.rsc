:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40389 address=69.27.48.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40229 address=63.247.48.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25053 address=194.48.84.0/22} on-error {}

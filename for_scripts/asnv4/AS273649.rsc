:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273649 address=177.125.44.0/22} on-error {}

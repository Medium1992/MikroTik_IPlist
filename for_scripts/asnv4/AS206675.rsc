:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206675 address=103.177.44.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52696 address=177.73.44.0/22} on-error {}

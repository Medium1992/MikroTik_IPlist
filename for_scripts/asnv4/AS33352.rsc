:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33352 address=206.109.200.0/23} on-error {}

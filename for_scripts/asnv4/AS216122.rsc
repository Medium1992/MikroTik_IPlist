:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216122 address=195.178.99.0/24} on-error {}

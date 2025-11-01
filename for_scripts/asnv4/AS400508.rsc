:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400508 address=206.55.217.0/24} on-error {}

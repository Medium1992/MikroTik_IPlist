:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200451 address=37.0.7.0/24} on-error {}

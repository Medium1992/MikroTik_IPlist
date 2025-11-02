:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395442 address=76.191.66.0/24} on-error {}
:do {add list=$AddressList comment=AS395442 address=76.191.89.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272605 address=151.244.140.0/24} on-error {}
:do {add list=$AddressList comment=AS272605 address=82.26.76.0/24} on-error {}

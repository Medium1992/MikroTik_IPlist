:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272524 address=87.76.204.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272524 address=157.254.152.0/24} on-error {}

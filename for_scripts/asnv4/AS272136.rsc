:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272136 address=45.68.21.0/24} on-error {}
:do {add list=$AddressList comment=AS272136 address=45.68.22.0/24} on-error {}

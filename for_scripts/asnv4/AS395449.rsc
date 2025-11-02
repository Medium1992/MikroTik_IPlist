:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395449 address=148.59.130.0/24} on-error {}

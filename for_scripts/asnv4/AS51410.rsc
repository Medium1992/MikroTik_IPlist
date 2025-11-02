:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51410 address=91.217.137.0/24} on-error {}

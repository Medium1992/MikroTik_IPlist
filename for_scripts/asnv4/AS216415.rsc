:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216415 address=103.25.85.0/24} on-error {}

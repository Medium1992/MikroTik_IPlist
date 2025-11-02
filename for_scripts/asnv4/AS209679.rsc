:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209679 address=92.255.55.0/24} on-error {}

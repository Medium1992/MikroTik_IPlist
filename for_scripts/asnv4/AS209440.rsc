:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209440 address=92.118.109.0/24} on-error {}

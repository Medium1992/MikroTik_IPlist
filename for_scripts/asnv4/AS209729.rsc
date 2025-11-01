:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209729 address=217.24.32.0/20} on-error {}

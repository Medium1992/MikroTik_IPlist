:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46815 address=67.206.66.0/24} on-error {}

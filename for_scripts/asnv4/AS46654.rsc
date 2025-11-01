:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46654 address=206.130.19.0/24} on-error {}

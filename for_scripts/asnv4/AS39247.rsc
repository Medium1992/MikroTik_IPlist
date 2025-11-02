:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39247 address=195.72.147.0/24} on-error {}

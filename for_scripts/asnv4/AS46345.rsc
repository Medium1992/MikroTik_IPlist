:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46345 address=66.245.224.0/20} on-error {}

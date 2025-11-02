:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40554 address=64.61.198.0/24} on-error {}

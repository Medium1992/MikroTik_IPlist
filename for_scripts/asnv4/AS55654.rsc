:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55654 address=103.209.98.0/24} on-error {}

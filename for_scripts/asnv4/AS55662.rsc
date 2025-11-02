:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55662 address=103.71.8.0/22} on-error {}

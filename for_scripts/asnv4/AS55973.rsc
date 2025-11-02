:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55973 address=103.8.8.0/22} on-error {}

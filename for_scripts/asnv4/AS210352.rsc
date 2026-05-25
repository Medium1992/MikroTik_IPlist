:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210352 address=193.233.49.0/24} on-error {}

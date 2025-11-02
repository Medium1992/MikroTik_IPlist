:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210342 address=79.133.99.0/24} on-error {}

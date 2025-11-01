:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55278 address=206.197.111.0/24} on-error {}

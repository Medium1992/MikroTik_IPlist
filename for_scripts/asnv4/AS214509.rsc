:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214509 address=103.132.131.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209735 address=103.146.103.0/24} on-error {}

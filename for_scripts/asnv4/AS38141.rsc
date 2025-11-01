:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38141 address=103.186.56.0/24} on-error {}

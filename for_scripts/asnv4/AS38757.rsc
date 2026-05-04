:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38757 address=103.144.226.0/24} on-error {}

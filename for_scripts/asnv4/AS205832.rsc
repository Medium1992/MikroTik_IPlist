:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205832 address=185.204.32.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47152 address=103.230.140.0/24} on-error {}

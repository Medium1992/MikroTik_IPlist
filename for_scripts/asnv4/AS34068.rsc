:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34068 address=195.254.150.0/24} on-error {}

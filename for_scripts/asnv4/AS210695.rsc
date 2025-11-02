:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210695 address=195.137.167.0/24} on-error {}

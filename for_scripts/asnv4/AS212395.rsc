:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212395 address=195.191.193.0/24} on-error {}

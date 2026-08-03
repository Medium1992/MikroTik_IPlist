:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47497 address=195.191.39.0/24} on-error {}

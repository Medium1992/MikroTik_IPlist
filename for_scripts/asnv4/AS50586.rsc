:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50586 address=195.19.6.0/24} on-error {}

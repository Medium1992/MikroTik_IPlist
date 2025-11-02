:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397436 address=206.254.147.0/24} on-error {}

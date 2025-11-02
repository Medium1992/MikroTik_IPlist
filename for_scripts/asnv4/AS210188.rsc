:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210188 address=195.208.45.0/24} on-error {}

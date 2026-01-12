:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50961 address=195.14.2.0/24} on-error {}

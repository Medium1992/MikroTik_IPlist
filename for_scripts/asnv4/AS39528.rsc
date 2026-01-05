:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39528 address=195.60.225.0/24} on-error {}

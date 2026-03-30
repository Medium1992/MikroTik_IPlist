:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216190 address=82.23.134.0/24} on-error {}

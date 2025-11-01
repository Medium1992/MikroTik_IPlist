:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399054 address=8.36.48.0/20} on-error {}

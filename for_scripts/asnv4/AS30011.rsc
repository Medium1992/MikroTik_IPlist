:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30011 address=162.118.16.0/20} on-error {}

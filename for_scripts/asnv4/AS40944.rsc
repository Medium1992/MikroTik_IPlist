:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40944 address=76.191.48.0/20} on-error {}

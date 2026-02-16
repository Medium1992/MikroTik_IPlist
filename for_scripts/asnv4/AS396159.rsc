:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396159 address=167.94.5.0/24} on-error {}

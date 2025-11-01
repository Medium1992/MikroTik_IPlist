:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36482 address=199.103.32.0/20} on-error {}
:do {add list=$AddressList comment=AS36482 address=199.103.48.0/22} on-error {}

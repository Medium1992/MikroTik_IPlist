:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51525 address=91.196.84.0/22} on-error {}
:do {add list=$AddressList comment=AS51525 address=91.219.48.0/22} on-error {}

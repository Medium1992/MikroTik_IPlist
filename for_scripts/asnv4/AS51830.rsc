:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51830 address=103.13.135.0/24} on-error {}
:do {add list=$AddressList comment=AS51830 address=212.36.19.0/24} on-error {}

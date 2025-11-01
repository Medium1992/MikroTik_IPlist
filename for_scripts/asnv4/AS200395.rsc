:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200395 address=193.9.116.0/22} on-error {}
:do {add list=$AddressList comment=AS200395 address=45.94.48.0/24} on-error {}

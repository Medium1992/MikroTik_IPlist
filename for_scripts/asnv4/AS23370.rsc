:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23370 address=199.167.48.0/22} on-error {}

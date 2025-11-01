:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264452 address=132.255.48.0/22} on-error {}

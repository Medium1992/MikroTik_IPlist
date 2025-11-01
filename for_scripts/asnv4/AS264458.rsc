:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264458 address=132.255.84.0/22} on-error {}

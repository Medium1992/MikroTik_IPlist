:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40346 address=199.48.248.0/22} on-error {}

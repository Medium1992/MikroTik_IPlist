:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53676 address=199.59.136.0/22} on-error {}

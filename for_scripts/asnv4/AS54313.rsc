:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54313 address=199.83.52.0/22} on-error {}

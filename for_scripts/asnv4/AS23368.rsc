:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23368 address=199.66.76.0/22} on-error {}

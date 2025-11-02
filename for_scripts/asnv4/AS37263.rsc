:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37263 address=41.74.80.0/20} on-error {}

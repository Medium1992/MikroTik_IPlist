:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22746 address=199.241.148.0/22} on-error {}

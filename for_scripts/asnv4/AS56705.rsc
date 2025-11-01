:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56705 address=91.226.208.0/22} on-error {}

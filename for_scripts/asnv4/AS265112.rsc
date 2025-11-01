:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265112 address=170.254.84.0/22} on-error {}

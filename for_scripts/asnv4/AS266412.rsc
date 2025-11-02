:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266412 address=170.81.96.0/22} on-error {}

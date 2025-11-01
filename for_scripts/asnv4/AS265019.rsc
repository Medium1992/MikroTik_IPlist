:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265019 address=170.84.36.0/22} on-error {}

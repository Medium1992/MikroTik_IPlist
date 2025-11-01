:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201910 address=79.170.144.0/22} on-error {}

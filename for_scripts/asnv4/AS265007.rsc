:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265007 address=170.84.88.0/22} on-error {}

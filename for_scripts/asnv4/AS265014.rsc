:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265014 address=170.84.176.0/22} on-error {}

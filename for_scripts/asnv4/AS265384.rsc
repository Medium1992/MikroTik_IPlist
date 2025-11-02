:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265384 address=170.254.240.0/22} on-error {}

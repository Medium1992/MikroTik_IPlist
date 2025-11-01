:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265106 address=170.254.132.0/22} on-error {}

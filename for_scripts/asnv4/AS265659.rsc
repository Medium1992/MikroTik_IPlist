:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265659 address=170.247.96.0/22} on-error {}

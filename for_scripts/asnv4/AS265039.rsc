:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265039 address=170.150.204.0/22} on-error {}

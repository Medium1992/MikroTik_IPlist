:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329518 address=102.207.44.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58869 address=103.248.128.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209171 address=2.58.140.0/22} on-error {}

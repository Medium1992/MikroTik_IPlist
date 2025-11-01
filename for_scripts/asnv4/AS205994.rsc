:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205994 address=144.2.144.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22265 address=204.13.176.0/22} on-error {}

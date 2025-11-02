:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22342 address=204.139.52.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200333 address=194.156.248.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328128 address=196.251.228.0/22} on-error {}

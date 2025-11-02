:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210185 address=194.56.80.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35373 address=194.187.68.0/22} on-error {}

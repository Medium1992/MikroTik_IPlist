:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265624 address=200.108.184.0/22} on-error {}

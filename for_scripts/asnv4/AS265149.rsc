:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265149 address=200.10.183.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43425 address=194.50.179.0/24} on-error {}

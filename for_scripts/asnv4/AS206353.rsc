:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206353 address=194.213.11.0/24} on-error {}

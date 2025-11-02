:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206884 address=194.14.76.0/24} on-error {}

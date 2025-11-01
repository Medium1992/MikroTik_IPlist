:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49522 address=194.165.55.0/24} on-error {}

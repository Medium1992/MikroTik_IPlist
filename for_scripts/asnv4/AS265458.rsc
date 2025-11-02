:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265458 address=200.229.250.0/24} on-error {}

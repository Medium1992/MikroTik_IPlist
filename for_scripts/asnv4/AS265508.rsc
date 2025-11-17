:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265508 address=200.34.205.0/24} on-error {}

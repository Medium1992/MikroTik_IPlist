:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265218 address=200.10.187.0/24} on-error {}

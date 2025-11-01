:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23120 address=12.204.59.0/24} on-error {}

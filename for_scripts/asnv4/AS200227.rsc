:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200227 address=44.32.200.0/24} on-error {}

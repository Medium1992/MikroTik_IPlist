:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22867 address=199.247.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22867 address=23.158.128.0/24} on-error {}

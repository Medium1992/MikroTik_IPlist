:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400553 address=199.167.71.0/24} on-error {}

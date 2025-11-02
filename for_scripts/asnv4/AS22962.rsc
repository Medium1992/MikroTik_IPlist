:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22962 address=199.75.26.0/24} on-error {}

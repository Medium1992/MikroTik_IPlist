:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22695 address=50.222.102.0/24} on-error {}

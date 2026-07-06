:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400302 address=170.205.61.0/24} on-error {}

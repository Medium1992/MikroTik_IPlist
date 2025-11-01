:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400232 address=44.72.16.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28867 address=193.138.100.0/24} on-error {}

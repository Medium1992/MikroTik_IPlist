:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402153 address=23.148.184.0/24} on-error {}

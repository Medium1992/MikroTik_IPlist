:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199535 address=193.148.14.0/24} on-error {}

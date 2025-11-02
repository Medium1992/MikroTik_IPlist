:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34791 address=193.148.46.0/24} on-error {}

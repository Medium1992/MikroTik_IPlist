:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34851 address=193.148.44.0/24} on-error {}

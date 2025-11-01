:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205628 address=193.233.148.0/24} on-error {}

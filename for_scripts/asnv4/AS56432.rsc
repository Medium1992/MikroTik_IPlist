:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56432 address=91.223.148.0/24} on-error {}

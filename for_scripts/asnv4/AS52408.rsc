:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52408 address=186.2.240.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207299 address=207.180.22.0/24} on-error {}

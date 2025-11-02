:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401010 address=23.148.136.0/24} on-error {}

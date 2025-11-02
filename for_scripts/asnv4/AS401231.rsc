:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401231 address=205.185.8.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264433 address=131.221.148.0/22} on-error {}

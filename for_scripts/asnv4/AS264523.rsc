:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264523 address=131.255.72.0/22} on-error {}

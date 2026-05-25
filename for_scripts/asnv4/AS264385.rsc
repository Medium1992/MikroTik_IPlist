:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264385 address=131.108.148.0/22} on-error {}

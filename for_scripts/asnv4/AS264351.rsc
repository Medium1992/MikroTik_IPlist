:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264351 address=131.108.212.0/22} on-error {}

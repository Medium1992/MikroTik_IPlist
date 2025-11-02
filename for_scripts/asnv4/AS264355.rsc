:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264355 address=131.108.240.0/22} on-error {}

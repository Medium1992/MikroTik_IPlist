:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264354 address=131.108.128.0/22} on-error {}

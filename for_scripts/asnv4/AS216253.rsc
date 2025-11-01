:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216253 address=217.217.244.0/22} on-error {}

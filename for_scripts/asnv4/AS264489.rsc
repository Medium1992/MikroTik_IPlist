:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264489 address=131.255.152.0/22} on-error {}

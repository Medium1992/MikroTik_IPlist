:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264522 address=131.255.164.0/22} on-error {}

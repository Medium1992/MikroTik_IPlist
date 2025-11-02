:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264483 address=131.255.88.0/22} on-error {}

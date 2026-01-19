:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213382 address=66.6.59.0/24} on-error {}

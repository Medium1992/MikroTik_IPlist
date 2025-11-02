:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2598 address=192.65.131.0/24} on-error {}

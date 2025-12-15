:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2538 address=192.86.31.0/24} on-error {}

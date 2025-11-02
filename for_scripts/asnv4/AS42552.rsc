:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42552 address=91.192.204.0/22} on-error {}

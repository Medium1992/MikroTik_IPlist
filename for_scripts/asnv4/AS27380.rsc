:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27380 address=68.69.112.0/22} on-error {}

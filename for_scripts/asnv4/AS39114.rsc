:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39114 address=185.91.12.0/22} on-error {}

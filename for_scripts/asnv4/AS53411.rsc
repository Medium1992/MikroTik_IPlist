:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53411 address=68.16.18.0/24} on-error {}

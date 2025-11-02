:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26078 address=68.22.5.0/24} on-error {}

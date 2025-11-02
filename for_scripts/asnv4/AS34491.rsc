:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34491 address=91.234.21.0/24} on-error {}

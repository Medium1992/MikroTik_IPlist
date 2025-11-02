:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398832 address=23.166.80.0/24} on-error {}

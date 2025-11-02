:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396090 address=205.166.14.0/24} on-error {}

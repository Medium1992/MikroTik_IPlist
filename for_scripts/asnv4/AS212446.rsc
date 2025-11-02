:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212446 address=46.149.111.0/24} on-error {}

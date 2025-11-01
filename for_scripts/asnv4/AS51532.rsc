:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51532 address=46.31.152.0/21} on-error {}

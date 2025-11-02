:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213119 address=46.8.152.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24456 address=103.255.152.0/24} on-error {}

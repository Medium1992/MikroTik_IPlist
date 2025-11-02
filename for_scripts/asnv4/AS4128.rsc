:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4128 address=198.180.152.0/24} on-error {}

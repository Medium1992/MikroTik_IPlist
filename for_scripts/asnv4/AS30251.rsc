:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30251 address=198.207.152.0/24} on-error {}

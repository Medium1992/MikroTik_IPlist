:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402551 address=199.104.21.0/24} on-error {}

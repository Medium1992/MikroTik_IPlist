:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4356 address=199.255.40.0/22} on-error {}

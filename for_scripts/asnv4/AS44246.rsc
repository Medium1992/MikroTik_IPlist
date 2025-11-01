:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44246 address=193.34.84.0/22} on-error {}

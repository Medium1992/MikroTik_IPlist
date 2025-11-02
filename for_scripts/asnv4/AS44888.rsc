:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44888 address=193.47.88.0/22} on-error {}

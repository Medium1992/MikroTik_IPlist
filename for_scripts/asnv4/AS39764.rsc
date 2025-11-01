:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39764 address=193.93.208.0/22} on-error {}

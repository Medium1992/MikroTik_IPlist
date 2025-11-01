:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39414 address=193.93.32.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214232 address=193.93.40.0/22} on-error {}

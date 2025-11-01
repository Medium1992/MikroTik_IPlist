:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42479 address=193.37.237.0/24} on-error {}

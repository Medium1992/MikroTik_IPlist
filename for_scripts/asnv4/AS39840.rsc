:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39840 address=192.36.135.0/24} on-error {}

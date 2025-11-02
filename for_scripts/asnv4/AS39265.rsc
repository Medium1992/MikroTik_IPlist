:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39265 address=193.247.32.0/22} on-error {}

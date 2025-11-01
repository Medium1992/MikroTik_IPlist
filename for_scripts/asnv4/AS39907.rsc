:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39907 address=193.238.16.0/22} on-error {}

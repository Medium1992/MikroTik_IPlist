:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50251 address=193.106.48.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50281 address=193.106.60.0/22} on-error {}

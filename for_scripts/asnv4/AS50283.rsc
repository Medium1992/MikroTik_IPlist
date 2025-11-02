:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50283 address=193.106.72.0/22} on-error {}

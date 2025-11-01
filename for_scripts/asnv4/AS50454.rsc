:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50454 address=193.106.204.0/22} on-error {}

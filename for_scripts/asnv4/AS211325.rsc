:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211325 address=92.61.180.0/22} on-error {}

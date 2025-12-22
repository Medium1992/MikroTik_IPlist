:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53297 address=96.172.0.0/15} on-error {}

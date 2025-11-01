:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46653 address=199.45.12.0/22} on-error {}

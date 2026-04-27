:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46176 address=199.231.124.0/22} on-error {}

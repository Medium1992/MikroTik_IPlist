:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274528 address=177.124.147.0/24} on-error {}

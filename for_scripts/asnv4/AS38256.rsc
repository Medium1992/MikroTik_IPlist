:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38256 address=124.6.224.0/20} on-error {}

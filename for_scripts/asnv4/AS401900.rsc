:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401900 address=160.79.124.0/24} on-error {}

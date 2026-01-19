:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329680 address=196.49.124.0/24} on-error {}

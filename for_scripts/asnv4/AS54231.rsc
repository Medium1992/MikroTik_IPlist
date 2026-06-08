:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54231 address=157.225.192.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21612 address=157.86.0.0/16} on-error {}

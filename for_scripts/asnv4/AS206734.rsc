:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206734 address=157.173.31.0/24} on-error {}

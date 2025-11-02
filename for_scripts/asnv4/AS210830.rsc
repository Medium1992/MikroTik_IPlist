:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210830 address=91.190.157.0/24} on-error {}

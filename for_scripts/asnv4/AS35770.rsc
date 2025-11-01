:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35770 address=83.69.160.0/20} on-error {}

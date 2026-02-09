:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205941 address=128.254.225.0/24} on-error {}

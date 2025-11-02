:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54879 address=68.66.151.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31904 address=64.22.114.0/24} on-error {}

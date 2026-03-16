:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204767 address=91.124.54.0/24} on-error {}

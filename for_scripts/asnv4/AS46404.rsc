:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46404 address=8.225.186.0/24} on-error {}

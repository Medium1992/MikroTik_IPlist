:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47040 address=8.17.225.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52677 address=177.66.204.0/22} on-error {}

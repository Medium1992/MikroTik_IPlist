:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35796 address=194.79.40.0/22} on-error {}

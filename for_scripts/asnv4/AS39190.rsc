:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39190 address=194.147.124.0/22} on-error {}

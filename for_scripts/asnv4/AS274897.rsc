:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274897 address=194.31.106.0/24} on-error {}

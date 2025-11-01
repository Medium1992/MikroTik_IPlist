:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56459 address=91.225.232.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56674 address=91.226.148.0/22} on-error {}

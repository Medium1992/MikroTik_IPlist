:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56415 address=91.222.12.0/22} on-error {}

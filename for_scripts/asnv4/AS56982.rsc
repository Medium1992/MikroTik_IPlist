:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56982 address=91.229.200.0/24} on-error {}

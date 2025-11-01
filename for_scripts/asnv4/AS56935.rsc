:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56935 address=91.229.59.0/24} on-error {}

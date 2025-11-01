:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56996 address=91.229.237.0/24} on-error {}

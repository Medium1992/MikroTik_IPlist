:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56455 address=91.223.150.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56492 address=91.223.177.0/24} on-error {}

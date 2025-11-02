:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56530 address=91.223.215.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56531 address=91.223.92.0/24} on-error {}

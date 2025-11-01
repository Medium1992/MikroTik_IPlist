:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56502 address=91.223.190.0/24} on-error {}

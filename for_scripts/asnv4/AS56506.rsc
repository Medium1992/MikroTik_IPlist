:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56506 address=91.223.188.0/24} on-error {}

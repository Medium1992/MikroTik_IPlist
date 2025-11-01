:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56483 address=91.223.176.0/24} on-error {}

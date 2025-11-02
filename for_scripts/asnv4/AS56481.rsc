:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56481 address=91.223.174.0/24} on-error {}

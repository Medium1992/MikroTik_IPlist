:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56470 address=91.223.168.0/24} on-error {}

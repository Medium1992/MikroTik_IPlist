:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56445 address=91.223.153.0/24} on-error {}

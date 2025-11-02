:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56505 address=91.223.198.0/24} on-error {}

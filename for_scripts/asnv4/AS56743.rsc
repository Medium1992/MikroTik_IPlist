:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56743 address=91.223.179.0/24} on-error {}

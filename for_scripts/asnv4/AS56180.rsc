:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56180 address=91.212.132.0/24} on-error {}

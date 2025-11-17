:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56512 address=185.86.65.0/24} on-error {}

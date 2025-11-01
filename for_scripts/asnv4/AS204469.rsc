:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204469 address=31.13.240.0/24} on-error {}

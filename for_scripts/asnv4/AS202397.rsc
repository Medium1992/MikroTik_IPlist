:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202397 address=185.223.175.0/24} on-error {}

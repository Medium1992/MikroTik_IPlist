:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60520 address=217.175.207.0/24} on-error {}

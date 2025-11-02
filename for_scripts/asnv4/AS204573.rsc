:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204573 address=185.112.175.0/24} on-error {}

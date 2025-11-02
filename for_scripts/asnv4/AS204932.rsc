:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204932 address=185.246.164.0/24} on-error {}

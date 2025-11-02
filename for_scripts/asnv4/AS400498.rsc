:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400498 address=23.132.216.0/24} on-error {}

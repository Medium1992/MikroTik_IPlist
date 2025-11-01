:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400465 address=23.132.200.0/24} on-error {}

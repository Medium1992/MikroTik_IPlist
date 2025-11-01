:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400474 address=23.132.168.0/24} on-error {}

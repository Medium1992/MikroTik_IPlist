:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400476 address=23.132.248.0/24} on-error {}

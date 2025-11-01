:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400596 address=23.132.28.0/24} on-error {}

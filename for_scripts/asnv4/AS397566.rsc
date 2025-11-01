:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397566 address=23.132.48.0/24} on-error {}

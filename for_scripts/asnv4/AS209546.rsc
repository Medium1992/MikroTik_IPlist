:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209546 address=109.248.132.0/24} on-error {}

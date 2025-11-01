:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47102 address=199.246.116.0/24} on-error {}

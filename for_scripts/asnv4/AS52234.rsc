:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52234 address=200.7.4.0/24} on-error {}

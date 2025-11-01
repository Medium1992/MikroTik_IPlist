:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31632 address=193.23.116.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266816 address=45.233.169.0/24} on-error {}
:do {add list=$AddressList comment=AS266816 address=45.233.171.0/24} on-error {}

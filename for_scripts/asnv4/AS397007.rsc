:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397007 address=64.132.50.0/24} on-error {}
:do {add list=$AddressList comment=AS397007 address=8.26.59.0/24} on-error {}

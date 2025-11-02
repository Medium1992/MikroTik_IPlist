:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400036 address=50.219.41.0/24} on-error {}
:do {add list=$AddressList comment=AS400036 address=8.6.179.0/24} on-error {}

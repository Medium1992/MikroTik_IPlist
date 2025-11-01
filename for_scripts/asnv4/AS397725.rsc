:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397725 address=172.82.96.0/22} on-error {}
:do {add list=$AddressList comment=AS397725 address=202.49.177.0/24} on-error {}

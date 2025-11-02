:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206431 address=5.83.39.0/24} on-error {}
:do {add list=$AddressList comment=AS206431 address=5.83.41.0/24} on-error {}

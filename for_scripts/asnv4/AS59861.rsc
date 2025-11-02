:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59861 address=178.172.245.0/24} on-error {}
:do {add list=$AddressList comment=AS59861 address=178.172.246.0/24} on-error {}
:do {add list=$AddressList comment=AS59861 address=217.21.34.0/24} on-error {}
:do {add list=$AddressList comment=AS59861 address=93.125.59.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210974 address=176.121.14.0/24} on-error {}
:do {add list=$AddressList comment=AS210974 address=212.193.8.0/24} on-error {}
:do {add list=$AddressList comment=AS210974 address=213.182.200.0/22} on-error {}
:do {add list=$AddressList comment=AS210974 address=5.44.254.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203075 address=168.222.120.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=212.74.58.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=5.199.44.0/24} on-error {}

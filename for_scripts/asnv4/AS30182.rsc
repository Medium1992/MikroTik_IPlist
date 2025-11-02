:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30182 address=12.41.85.0/24} on-error {}
:do {add list=$AddressList comment=AS30182 address=199.87.88.0/21} on-error {}
:do {add list=$AddressList comment=AS30182 address=208.69.72.0/22} on-error {}
:do {add list=$AddressList comment=AS30182 address=45.59.172.0/22} on-error {}

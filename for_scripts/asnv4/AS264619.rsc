:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264619 address=143.202.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264619 address=181.191.220.0/22} on-error {}
:do {add list=$AddressList comment=AS264619 address=45.172.19.0/24} on-error {}

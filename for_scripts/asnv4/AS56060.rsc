:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56060 address=115.85.95.0/24} on-error {}
:do {add list=$AddressList comment=AS56060 address=202.72.217.0/24} on-error {}

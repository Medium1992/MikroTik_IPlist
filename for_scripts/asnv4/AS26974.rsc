:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26974 address=199.21.72.0/24} on-error {}
:do {add list=$AddressList comment=AS26974 address=199.21.74.0/23} on-error {}

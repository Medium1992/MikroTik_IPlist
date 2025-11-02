:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54893 address=65.61.59.0/24} on-error {}
:do {add list=$AddressList comment=AS54893 address=65.61.61.0/24} on-error {}

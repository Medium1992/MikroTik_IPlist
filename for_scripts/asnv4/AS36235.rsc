:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36235 address=199.71.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36235 address=199.71.240.0/22} on-error {}

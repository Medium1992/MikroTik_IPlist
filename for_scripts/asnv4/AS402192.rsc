:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402192 address=199.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS402192 address=199.167.230.0/23} on-error {}

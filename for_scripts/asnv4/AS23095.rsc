:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23095 address=199.164.159.0/24} on-error {}
:do {add list=$AddressList comment=AS23095 address=199.164.160.0/23} on-error {}

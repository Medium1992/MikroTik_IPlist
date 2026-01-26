:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23893 address=180.210.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.135.0/24} on-error {}
:do {add list=$AddressList comment=AS23893 address=180.210.150.0/23} on-error {}

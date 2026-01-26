:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206621 address=141.105.136.0/24} on-error {}
:do {add list=$AddressList comment=AS206621 address=212.87.170.0/23} on-error {}
:do {add list=$AddressList comment=AS206621 address=212.87.180.0/23} on-error {}

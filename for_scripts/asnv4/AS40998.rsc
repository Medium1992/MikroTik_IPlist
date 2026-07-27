:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40998 address=195.95.167.0/24} on-error {}
:do {add list=$AddressList comment=AS40998 address=81.181.180.0/24} on-error {}

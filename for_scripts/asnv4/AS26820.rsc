:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26820 address=199.255.12.0/23} on-error {}
:do {add list=$AddressList comment=AS26820 address=216.54.145.0/24} on-error {}
:do {add list=$AddressList comment=AS26820 address=50.234.113.0/24} on-error {}

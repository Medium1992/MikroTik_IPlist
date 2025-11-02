:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266346 address=for_scripts/asnv4/AS266346.rsc} on-error {}
:do {add list=$AddressList comment=AS266346 address=132.255.188.0/22} on-error {}
:do {add list=$AddressList comment=AS266346 address=170.239.92.0/22} on-error {}
:do {add list=$AddressList comment=AS266346 address=191.243.92.0/22} on-error {}
:do {add list=$AddressList comment=AS266346 address=45.163.84.0/22} on-error {}
:do {add list=$AddressList comment=AS266346 address=45.181.56.0/22} on-error {}

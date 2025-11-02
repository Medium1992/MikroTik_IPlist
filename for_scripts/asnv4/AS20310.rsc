:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20310 address=for_scripts/asnv4/AS20310.rsc} on-error {}
:do {add list=$AddressList comment=AS20310 address=12.28.124.0/24} on-error {}
:do {add list=$AddressList comment=AS20310 address=199.88.243.0/24} on-error {}
:do {add list=$AddressList comment=AS20310 address=50.232.56.0/24} on-error {}
:do {add list=$AddressList comment=AS20310 address=65.243.234.0/24} on-error {}

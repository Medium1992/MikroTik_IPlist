:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266809 address=for_scripts/asnv4/AS266809.rsc} on-error {}
:do {add list=$AddressList comment=AS266809 address=38.188.240.0/23} on-error {}
:do {add list=$AddressList comment=AS266809 address=38.188.243.0/24} on-error {}
:do {add list=$AddressList comment=AS266809 address=45.236.28.0/22} on-error {}

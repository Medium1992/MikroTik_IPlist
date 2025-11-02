:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31462 address=for_scripts/asnv4/AS31462.rsc} on-error {}
:do {add list=$AddressList comment=AS31462 address=193.28.234.0/24} on-error {}
:do {add list=$AddressList comment=AS31462 address=91.199.156.0/24} on-error {}

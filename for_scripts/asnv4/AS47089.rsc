:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47089 address=for_scripts/asnv4/AS47089.rsc} on-error {}
:do {add list=$AddressList comment=AS47089 address=199.48.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47089 address=97.65.207.0/24} on-error {}

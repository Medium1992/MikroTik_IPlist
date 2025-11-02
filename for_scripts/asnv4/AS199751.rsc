:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199751 address=for_scripts/asnv4/AS199751.rsc} on-error {}
:do {add list=$AddressList comment=AS199751 address=128.254.204.0/24} on-error {}

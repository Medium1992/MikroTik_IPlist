:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33555 address=for_scripts/asnv4/AS33555.rsc} on-error {}
:do {add list=$AddressList comment=AS33555 address=199.89.177.0/24} on-error {}
:do {add list=$AddressList comment=AS33555 address=205.166.65.0/24} on-error {}

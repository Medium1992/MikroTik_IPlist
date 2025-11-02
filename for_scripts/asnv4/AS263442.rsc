:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263442 address=for_scripts/asnv4/AS263442.rsc} on-error {}
:do {add list=$AddressList comment=AS263442 address=177.10.92.0/22} on-error {}
:do {add list=$AddressList comment=AS263442 address=177.91.144.0/20} on-error {}

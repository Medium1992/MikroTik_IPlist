:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58290 address=for_scripts/asnv4/AS58290.rsc} on-error {}
:do {add list=$AddressList comment=AS58290 address=185.82.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58290 address=91.240.45.0/24} on-error {}

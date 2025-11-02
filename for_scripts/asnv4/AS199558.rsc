:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199558 address=for_scripts/asnv4/AS199558.rsc} on-error {}
:do {add list=$AddressList comment=AS199558 address=159.148.27.0/24} on-error {}
:do {add list=$AddressList comment=AS199558 address=159.148.89.0/24} on-error {}
:do {add list=$AddressList comment=AS199558 address=85.254.144.0/24} on-error {}

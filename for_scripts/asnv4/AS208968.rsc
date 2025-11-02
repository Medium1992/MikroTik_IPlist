:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208968 address=for_scripts/asnv4/AS208968.rsc} on-error {}
:do {add list=$AddressList comment=AS208968 address=185.160.100.0/22} on-error {}
:do {add list=$AddressList comment=AS208968 address=185.35.132.0/22} on-error {}
:do {add list=$AddressList comment=AS208968 address=45.13.20.0/22} on-error {}
:do {add list=$AddressList comment=AS208968 address=85.190.224.0/22} on-error {}

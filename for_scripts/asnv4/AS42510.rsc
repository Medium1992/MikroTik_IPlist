:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42510 address=for_scripts/asnv4/AS42510.rsc} on-error {}
:do {add list=$AddressList comment=AS42510 address=176.103.64.0/21} on-error {}
:do {add list=$AddressList comment=AS42510 address=193.106.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42510 address=193.200.68.0/23} on-error {}

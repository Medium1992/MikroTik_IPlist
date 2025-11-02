:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205270 address=for_scripts/asnv4/AS205270.rsc} on-error {}
:do {add list=$AddressList comment=AS205270 address=185.222.148.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205996 address=for_scripts/asnv4/AS205996.rsc} on-error {}
:do {add list=$AddressList comment=AS205996 address=185.199.164.0/22} on-error {}

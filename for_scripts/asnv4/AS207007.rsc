:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207007 address=for_scripts/asnv4/AS207007.rsc} on-error {}
:do {add list=$AddressList comment=AS207007 address=185.164.16.0/22} on-error {}

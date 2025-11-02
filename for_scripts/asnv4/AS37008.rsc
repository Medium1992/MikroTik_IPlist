:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37008 address=for_scripts/asnv4/AS37008.rsc} on-error {}
:do {add list=$AddressList comment=AS37008 address=102.68.102.0/23} on-error {}
:do {add list=$AddressList comment=AS37008 address=41.223.232.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42214 address=for_scripts/asnv4/AS42214.rsc} on-error {}
:do {add list=$AddressList comment=AS42214 address=91.246.28.0/23} on-error {}

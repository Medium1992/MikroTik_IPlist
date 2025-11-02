:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42608 address=for_scripts/asnv4/AS42608.rsc} on-error {}
:do {add list=$AddressList comment=AS42608 address=193.33.82.0/23} on-error {}
:do {add list=$AddressList comment=AS42608 address=91.210.196.0/22} on-error {}

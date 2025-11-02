:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42900 address=for_scripts/asnv4/AS42900.rsc} on-error {}
:do {add list=$AddressList comment=AS42900 address=193.108.34.0/23} on-error {}

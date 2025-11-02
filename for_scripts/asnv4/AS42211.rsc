:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42211 address=for_scripts/asnv4/AS42211.rsc} on-error {}
:do {add list=$AddressList comment=AS42211 address=193.33.2.0/23} on-error {}

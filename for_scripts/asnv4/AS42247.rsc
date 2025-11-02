:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42247 address=for_scripts/asnv4/AS42247.rsc} on-error {}
:do {add list=$AddressList comment=AS42247 address=193.33.10.0/23} on-error {}

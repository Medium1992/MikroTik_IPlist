:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42196 address=for_scripts/asnv4/AS42196.rsc} on-error {}
:do {add list=$AddressList comment=AS42196 address=193.46.234.0/23} on-error {}

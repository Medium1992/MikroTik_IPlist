:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42570 address=for_scripts/asnv4/AS42570.rsc} on-error {}
:do {add list=$AddressList comment=AS42570 address=185.35.62.0/23} on-error {}

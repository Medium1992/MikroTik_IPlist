:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42995 address=for_scripts/asnv4/AS42995.rsc} on-error {}
:do {add list=$AddressList comment=AS42995 address=91.194.12.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24579 address=for_scripts/asnv4/AS24579.rsc} on-error {}
:do {add list=$AddressList comment=AS24579 address=193.110.89.0/24} on-error {}
:do {add list=$AddressList comment=AS24579 address=193.111.188.0/22} on-error {}

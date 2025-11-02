:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23907 address=for_scripts/asnv4/AS23907.rsc} on-error {}
:do {add list=$AddressList comment=AS23907 address=103.151.224.0/23} on-error {}
:do {add list=$AddressList comment=AS23907 address=103.247.76.0/22} on-error {}

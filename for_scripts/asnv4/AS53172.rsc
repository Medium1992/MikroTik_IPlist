:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53172 address=for_scripts/asnv4/AS53172.rsc} on-error {}
:do {add list=$AddressList comment=AS53172 address=143.137.8.0/22} on-error {}
:do {add list=$AddressList comment=AS53172 address=186.225.64.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328437 address=for_scripts/asnv4/AS328437.rsc} on-error {}
:do {add list=$AddressList comment=AS328437 address=102.134.116.0/22} on-error {}
:do {add list=$AddressList comment=AS328437 address=102.220.8.0/22} on-error {}

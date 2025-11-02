:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328512 address=for_scripts/asnv4/AS328512.rsc} on-error {}
:do {add list=$AddressList comment=AS328512 address=102.205.116.0/22} on-error {}
:do {add list=$AddressList comment=AS328512 address=102.64.16.0/20} on-error {}

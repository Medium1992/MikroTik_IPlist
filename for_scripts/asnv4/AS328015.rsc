:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328015 address=for_scripts/asnv4/AS328015.rsc} on-error {}
:do {add list=$AddressList comment=AS328015 address=102.68.172.0/22} on-error {}
:do {add list=$AddressList comment=AS328015 address=164.160.4.0/22} on-error {}

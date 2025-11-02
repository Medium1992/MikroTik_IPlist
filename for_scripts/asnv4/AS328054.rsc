:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328054 address=for_scripts/asnv4/AS328054.rsc} on-error {}
:do {add list=$AddressList comment=AS328054 address=164.160.132.0/22} on-error {}

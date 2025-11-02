:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265989 address=for_scripts/asnv4/AS265989.rsc} on-error {}
:do {add list=$AddressList comment=AS265989 address=143.0.68.0/22} on-error {}
:do {add list=$AddressList comment=AS265989 address=164.163.236.0/22} on-error {}

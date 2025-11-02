:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33390 address=for_scripts/asnv4/AS33390.rsc} on-error {}
:do {add list=$AddressList comment=AS33390 address=204.238.254.0/24} on-error {}

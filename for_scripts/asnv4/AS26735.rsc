:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26735 address=for_scripts/asnv4/AS26735.rsc} on-error {}
:do {add list=$AddressList comment=AS26735 address=204.16.160.0/22} on-error {}
:do {add list=$AddressList comment=AS26735 address=204.80.237.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329271 address=for_scripts/asnv4/AS329271.rsc} on-error {}
:do {add list=$AddressList comment=AS329271 address=102.212.220.0/22} on-error {}

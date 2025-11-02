:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214326 address=for_scripts/asnv4/AS214326.rsc} on-error {}
:do {add list=$AddressList comment=AS214326 address=179.61.174.0/24} on-error {}

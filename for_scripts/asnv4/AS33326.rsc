:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33326 address=for_scripts/asnv4/AS33326.rsc} on-error {}
:do {add list=$AddressList comment=AS33326 address=204.225.61.0/24} on-error {}
:do {add list=$AddressList comment=AS33326 address=204.225.63.0/24} on-error {}

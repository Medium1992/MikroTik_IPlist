:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273913 address=for_scripts/asnv4/AS273913.rsc} on-error {}
:do {add list=$AddressList comment=AS273913 address=38.210.104.0/22} on-error {}

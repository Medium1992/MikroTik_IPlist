:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266246 address=for_scripts/asnv4/AS266246.rsc} on-error {}
:do {add list=$AddressList comment=AS266246 address=45.6.204.0/22} on-error {}

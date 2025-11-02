:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266315 address=for_scripts/asnv4/AS266315.rsc} on-error {}
:do {add list=$AddressList comment=AS266315 address=170.238.104.0/22} on-error {}

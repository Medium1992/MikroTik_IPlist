:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3179 address=for_scripts/asnv4/AS3179.rsc} on-error {}
:do {add list=$AddressList comment=AS3179 address=91.238.252.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3165 address=for_scripts/asnv4/AS3165.rsc} on-error {}
:do {add list=$AddressList comment=AS3165 address=91.235.238.0/23} on-error {}
:do {add list=$AddressList comment=AS3165 address=91.238.216.0/24} on-error {}

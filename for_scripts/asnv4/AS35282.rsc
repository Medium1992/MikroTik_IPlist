:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35282 address=for_scripts/asnv4/AS35282.rsc} on-error {}
:do {add list=$AddressList comment=AS35282 address=193.189.148.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38507 address=for_scripts/asnv4/AS38507.rsc} on-error {}
:do {add list=$AddressList comment=AS38507 address=117.102.164.0/22} on-error {}

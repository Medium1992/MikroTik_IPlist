:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26699 address=for_scripts/asnv4/AS26699.rsc} on-error {}
:do {add list=$AddressList comment=AS26699 address=192.104.181.0/24} on-error {}
:do {add list=$AddressList comment=AS26699 address=204.238.68.0/24} on-error {}

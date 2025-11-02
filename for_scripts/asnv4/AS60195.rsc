:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60195 address=for_scripts/asnv4/AS60195.rsc} on-error {}
:do {add list=$AddressList comment=AS60195 address=91.204.28.0/22} on-error {}
:do {add list=$AddressList comment=AS60195 address=91.238.166.0/23} on-error {}

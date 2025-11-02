:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30301 address=for_scripts/asnv4/AS30301.rsc} on-error {}
:do {add list=$AddressList comment=AS30301 address=192.231.238.0/24} on-error {}
:do {add list=$AddressList comment=AS30301 address=66.205.240.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209561 address=for_scripts/asnv4/AS209561.rsc} on-error {}
:do {add list=$AddressList comment=AS209561 address=149.5.8.0/23} on-error {}
:do {add list=$AddressList comment=AS209561 address=77.83.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209561 address=91.238.20.0/23} on-error {}

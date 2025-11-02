:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266445 address=for_scripts/asnv4/AS266445.rsc} on-error {}
:do {add list=$AddressList comment=AS266445 address=149.102.64.0/19} on-error {}
:do {add list=$AddressList comment=AS266445 address=170.82.180.0/22} on-error {}

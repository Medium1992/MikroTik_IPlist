:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210098 address=for_scripts/asnv4/AS210098.rsc} on-error {}
:do {add list=$AddressList comment=AS210098 address=194.39.236.0/22} on-error {}

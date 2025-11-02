:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327770 address=for_scripts/asnv4/AS327770.rsc} on-error {}
:do {add list=$AddressList comment=AS327770 address=41.79.56.0/24} on-error {}
:do {add list=$AddressList comment=AS327770 address=41.79.58.0/23} on-error {}

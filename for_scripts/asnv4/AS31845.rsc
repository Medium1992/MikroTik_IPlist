:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31845 address=for_scripts/asnv4/AS31845.rsc} on-error {}
:do {add list=$AddressList comment=AS31845 address=74.116.26.0/23} on-error {}
:do {add list=$AddressList comment=AS31845 address=74.116.28.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211580 address=for_scripts/asnv4/AS211580.rsc} on-error {}
:do {add list=$AddressList comment=AS211580 address=204.157.237.0/24} on-error {}
:do {add list=$AddressList comment=AS211580 address=91.197.120.0/22} on-error {}

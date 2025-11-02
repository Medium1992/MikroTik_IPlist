:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31922 address=for_scripts/asnv4/AS31922.rsc} on-error {}
:do {add list=$AddressList comment=AS31922 address=8.12.58.0/24} on-error {}
:do {add list=$AddressList comment=AS31922 address=8.41.72.0/24} on-error {}

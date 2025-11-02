:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59508 address=for_scripts/asnv4/AS59508.rsc} on-error {}
:do {add list=$AddressList comment=AS59508 address=5.159.104.0/21} on-error {}
:do {add list=$AddressList comment=AS59508 address=5.159.96.0/22} on-error {}

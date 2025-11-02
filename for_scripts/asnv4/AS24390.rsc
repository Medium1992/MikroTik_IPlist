:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24390 address=for_scripts/asnv4/AS24390.rsc} on-error {}
:do {add list=$AddressList comment=AS24390 address=144.120.0.0/16} on-error {}

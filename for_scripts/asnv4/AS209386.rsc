:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209386 address=for_scripts/asnv4/AS209386.rsc} on-error {}
:do {add list=$AddressList comment=AS209386 address=193.29.44.0/22} on-error {}
:do {add list=$AddressList comment=AS209386 address=46.231.52.0/22} on-error {}

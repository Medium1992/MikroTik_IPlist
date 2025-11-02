:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209620 address=for_scripts/asnv4/AS209620.rsc} on-error {}
:do {add list=$AddressList comment=AS209620 address=193.58.88.0/22} on-error {}
:do {add list=$AddressList comment=AS209620 address=194.55.240.0/22} on-error {}
:do {add list=$AddressList comment=AS209620 address=78.31.196.0/22} on-error {}

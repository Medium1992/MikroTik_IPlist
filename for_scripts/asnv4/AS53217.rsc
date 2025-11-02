:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53217 address=for_scripts/asnv4/AS53217.rsc} on-error {}
:do {add list=$AddressList comment=AS53217 address=177.70.208.0/20} on-error {}
:do {add list=$AddressList comment=AS53217 address=186.237.224.0/20} on-error {}

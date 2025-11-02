:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53291 address=for_scripts/asnv4/AS53291.rsc} on-error {}
:do {add list=$AddressList comment=AS53291 address=204.77.171.0/24} on-error {}
:do {add list=$AddressList comment=AS53291 address=68.168.95.0/24} on-error {}

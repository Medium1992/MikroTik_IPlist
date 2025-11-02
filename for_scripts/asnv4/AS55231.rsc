:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55231 address=for_scripts/asnv4/AS55231.rsc} on-error {}
:do {add list=$AddressList comment=AS55231 address=162.211.188.0/22} on-error {}

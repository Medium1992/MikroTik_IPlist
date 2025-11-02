:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265689 address=for_scripts/asnv4/AS265689.rsc} on-error {}
:do {add list=$AddressList comment=AS265689 address=160.238.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265689 address=200.123.60.0/23} on-error {}
:do {add list=$AddressList comment=AS265689 address=200.50.162.0/23} on-error {}

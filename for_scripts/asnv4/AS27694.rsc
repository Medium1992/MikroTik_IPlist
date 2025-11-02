:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27694 address=for_scripts/asnv4/AS27694.rsc} on-error {}
:do {add list=$AddressList comment=AS27694 address=143.0.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27694 address=200.107.84.0/22} on-error {}
:do {add list=$AddressList comment=AS27694 address=200.71.248.0/21} on-error {}
:do {add list=$AddressList comment=AS27694 address=204.157.80.0/20} on-error {}

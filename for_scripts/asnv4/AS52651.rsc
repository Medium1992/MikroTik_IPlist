:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52651 address=for_scripts/asnv4/AS52651.rsc} on-error {}
:do {add list=$AddressList comment=AS52651 address=168.0.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52651 address=170.247.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52651 address=177.221.64.0/21} on-error {}
:do {add list=$AddressList comment=AS52651 address=186.233.55.0/24} on-error {}

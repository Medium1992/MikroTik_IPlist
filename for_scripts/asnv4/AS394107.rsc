:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394107 address=for_scripts/asnv4/AS394107.rsc} on-error {}
:do {add list=$AddressList comment=AS394107 address=206.85.28.0/22} on-error {}
:do {add list=$AddressList comment=AS394107 address=38.83.48.0/22} on-error {}

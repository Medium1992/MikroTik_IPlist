:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262908 address=for_scripts/asnv4/AS262908.rsc} on-error {}
:do {add list=$AddressList comment=AS262908 address=168.196.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262908 address=177.38.24.0/21} on-error {}
:do {add list=$AddressList comment=AS262908 address=177.52.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262908 address=177.91.136.0/22} on-error {}

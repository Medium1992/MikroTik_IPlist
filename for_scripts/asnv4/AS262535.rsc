:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262535 address=for_scripts/asnv4/AS262535.rsc} on-error {}
:do {add list=$AddressList comment=AS262535 address=138.36.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262535 address=167.249.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262535 address=177.67.240.0/21} on-error {}
:do {add list=$AddressList comment=AS262535 address=177.84.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262535 address=201.159.116.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262903 address=for_scripts/asnv4/AS262903.rsc} on-error {}
:do {add list=$AddressList comment=AS262903 address=177.23.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262903 address=177.86.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262903 address=179.109.56.0/21} on-error {}
:do {add list=$AddressList comment=AS262903 address=186.251.56.0/22} on-error {}

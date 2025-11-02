:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50349 address=for_scripts/asnv4/AS50349.rsc} on-error {}
:do {add list=$AddressList comment=AS50349 address=217.11.128.0/22} on-error {}
:do {add list=$AddressList comment=AS50349 address=91.214.0.0/22} on-error {}
:do {add list=$AddressList comment=AS50349 address=93.190.36.0/22} on-error {}

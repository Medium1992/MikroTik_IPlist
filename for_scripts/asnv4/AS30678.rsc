:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30678 address=for_scripts/asnv4/AS30678.rsc} on-error {}
:do {add list=$AddressList comment=AS30678 address=206.80.128.0/21} on-error {}
:do {add list=$AddressList comment=AS30678 address=206.80.136.0/23} on-error {}
:do {add list=$AddressList comment=AS30678 address=206.80.140.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30491 address=for_scripts/asnv4/AS30491.rsc} on-error {}
:do {add list=$AddressList comment=AS30491 address=159.246.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30491 address=159.246.24.0/22} on-error {}
:do {add list=$AddressList comment=AS30491 address=159.246.28.0/23} on-error {}
:do {add list=$AddressList comment=AS30491 address=159.246.40.0/21} on-error {}
:do {add list=$AddressList comment=AS30491 address=159.246.48.0/23} on-error {}

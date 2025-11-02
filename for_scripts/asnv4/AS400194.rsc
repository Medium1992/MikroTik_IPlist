:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400194 address=for_scripts/asnv4/AS400194.rsc} on-error {}
:do {add list=$AddressList comment=AS400194 address=207.90.196.0/22} on-error {}
:do {add list=$AddressList comment=AS400194 address=38.30.160.0/19} on-error {}
:do {add list=$AddressList comment=AS400194 address=38.40.64.0/19} on-error {}
:do {add list=$AddressList comment=AS400194 address=38.59.0.0/17} on-error {}

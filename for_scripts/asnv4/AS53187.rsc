:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53187 address=for_scripts/asnv4/AS53187.rsc} on-error {}
:do {add list=$AddressList comment=AS53187 address=143.106.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53187 address=177.220.0.0/17} on-error {}
:do {add list=$AddressList comment=AS53187 address=177.8.96.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262355 address=for_scripts/asnv4/AS262355.rsc} on-error {}
:do {add list=$AddressList comment=AS262355 address=131.161.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262355 address=177.125.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262355 address=177.91.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262355 address=186.195.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262355 address=186.233.188.0/22} on-error {}

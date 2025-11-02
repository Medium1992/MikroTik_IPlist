:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28756 address=for_scripts/asnv4/AS28756.rsc} on-error {}
:do {add list=$AddressList comment=AS28756 address=145.64.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28756 address=145.64.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28756 address=145.64.240.0/20} on-error {}

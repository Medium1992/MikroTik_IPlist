:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206141 address=for_scripts/asnv4/AS206141.rsc} on-error {}
:do {add list=$AddressList comment=AS206141 address=147.28.48.0/20} on-error {}
:do {add list=$AddressList comment=AS206141 address=185.155.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206141 address=87.237.160.0/22} on-error {}

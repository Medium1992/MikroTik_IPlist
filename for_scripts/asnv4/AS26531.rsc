:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26531 address=for_scripts/asnv4/AS26531.rsc} on-error {}
:do {add list=$AddressList comment=AS26531 address=172.84.0.0/18} on-error {}
:do {add list=$AddressList comment=AS26531 address=199.182.52.0/22} on-error {}
:do {add list=$AddressList comment=AS26531 address=205.233.93.0/24} on-error {}
:do {add list=$AddressList comment=AS26531 address=206.130.178.0/24} on-error {}

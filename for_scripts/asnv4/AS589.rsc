:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS589 address=for_scripts/asnv4/AS589.rsc} on-error {}
:do {add list=$AddressList comment=AS589 address=129.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS589 address=192.124.35.0/24} on-error {}
:do {add list=$AddressList comment=AS589 address=65.36.46.0/24} on-error {}

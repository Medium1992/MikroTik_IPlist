:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395663 address=for_scripts/asnv4/AS395663.rsc} on-error {}
:do {add list=$AddressList comment=AS395663 address=192.219.254.0/24} on-error {}
:do {add list=$AddressList comment=AS395663 address=23.141.128.0/24} on-error {}
:do {add list=$AddressList comment=AS395663 address=23.142.0.0/24} on-error {}

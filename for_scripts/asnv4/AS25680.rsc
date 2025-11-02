:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25680 address=for_scripts/asnv4/AS25680.rsc} on-error {}
:do {add list=$AddressList comment=AS25680 address=199.111.20.0/24} on-error {}
:do {add list=$AddressList comment=AS25680 address=205.132.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25680 address=205.132.44.0/24} on-error {}

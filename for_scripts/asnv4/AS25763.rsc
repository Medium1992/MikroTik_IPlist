:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25763 address=for_scripts/asnv4/AS25763.rsc} on-error {}
:do {add list=$AddressList comment=AS25763 address=160.238.41.0/24} on-error {}
:do {add list=$AddressList comment=AS25763 address=63.116.26.0/24} on-error {}

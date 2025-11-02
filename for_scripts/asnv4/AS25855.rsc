:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25855 address=for_scripts/asnv4/AS25855.rsc} on-error {}
:do {add list=$AddressList comment=AS25855 address=157.15.220.0/23} on-error {}
:do {add list=$AddressList comment=AS25855 address=23.147.88.0/24} on-error {}

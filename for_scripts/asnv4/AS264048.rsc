:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264048 address=for_scripts/asnv4/AS264048.rsc} on-error {}
:do {add list=$AddressList comment=AS264048 address=143.137.252.0/23} on-error {}
:do {add list=$AddressList comment=AS264048 address=143.137.254.0/24} on-error {}

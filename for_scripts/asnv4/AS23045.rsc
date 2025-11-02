:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23045 address=for_scripts/asnv4/AS23045.rsc} on-error {}
:do {add list=$AddressList comment=AS23045 address=12.181.41.0/24} on-error {}
:do {add list=$AddressList comment=AS23045 address=40.128.13.0/24} on-error {}

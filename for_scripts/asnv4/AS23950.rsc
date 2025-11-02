:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23950 address=for_scripts/asnv4/AS23950.rsc} on-error {}
:do {add list=$AddressList comment=AS23950 address=202.51.16.0/24} on-error {}
:do {add list=$AddressList comment=AS23950 address=202.51.19.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23828 address=for_scripts/asnv4/AS23828.rsc} on-error {}
:do {add list=$AddressList comment=AS23828 address=202.58.116.0/22} on-error {}
:do {add list=$AddressList comment=AS23828 address=202.73.136.0/21} on-error {}

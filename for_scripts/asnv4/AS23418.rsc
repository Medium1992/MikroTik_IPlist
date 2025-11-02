:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23418 address=for_scripts/asnv4/AS23418.rsc} on-error {}
:do {add list=$AddressList comment=AS23418 address=142.214.228.0/24} on-error {}
:do {add list=$AddressList comment=AS23418 address=38.23.0.0/19} on-error {}
:do {add list=$AddressList comment=AS23418 address=66.118.96.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23826 address=for_scripts/asnv4/AS23826.rsc} on-error {}
:do {add list=$AddressList comment=AS23826 address=202.11.120.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23916 address=for_scripts/asnv4/AS23916.rsc} on-error {}
:do {add list=$AddressList comment=AS23916 address=202.37.204.0/24} on-error {}
:do {add list=$AddressList comment=AS23916 address=202.37.207.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23841 address=for_scripts/asnv4/AS23841.rsc} on-error {}
:do {add list=$AddressList comment=AS23841 address=111.31.196.0/24} on-error {}
:do {add list=$AddressList comment=AS23841 address=111.31.239.0/24} on-error {}

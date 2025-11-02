:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23891 address=for_scripts/asnv4/AS23891.rsc} on-error {}
:do {add list=$AddressList comment=AS23891 address=203.144.131.0/24} on-error {}
:do {add list=$AddressList comment=AS23891 address=58.137.66.0/24} on-error {}

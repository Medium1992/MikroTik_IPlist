:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23507 address=for_scripts/asnv4/AS23507.rsc} on-error {}
:do {add list=$AddressList comment=AS23507 address=23.133.204.0/24} on-error {}
:do {add list=$AddressList comment=AS23507 address=31.57.56.0/24} on-error {}

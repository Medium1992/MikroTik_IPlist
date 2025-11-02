:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55129 address=for_scripts/asnv4/AS55129.rsc} on-error {}
:do {add list=$AddressList comment=AS55129 address=162.219.44.0/22} on-error {}
:do {add list=$AddressList comment=AS55129 address=23.249.240.0/20} on-error {}

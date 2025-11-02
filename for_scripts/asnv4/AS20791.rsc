:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20791 address=for_scripts/asnv4/AS20791.rsc} on-error {}
:do {add list=$AddressList comment=AS20791 address=185.179.164.0/22} on-error {}
:do {add list=$AddressList comment=AS20791 address=80.67.224.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29575 address=for_scripts/asnv4/AS29575.rsc} on-error {}
:do {add list=$AddressList comment=AS29575 address=194.169.0.0/22} on-error {}
:do {add list=$AddressList comment=AS29575 address=81.201.163.0/24} on-error {}
:do {add list=$AddressList comment=AS29575 address=81.201.164.0/24} on-error {}

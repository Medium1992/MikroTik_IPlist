:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265749 address=for_scripts/asnv4/AS265749.rsc} on-error {}
:do {add list=$AddressList comment=AS265749 address=128.201.236.0/22} on-error {}
:do {add list=$AddressList comment=AS265749 address=200.45.223.0/24} on-error {}

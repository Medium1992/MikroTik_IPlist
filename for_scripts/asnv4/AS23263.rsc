:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23263 address=for_scripts/asnv4/AS23263.rsc} on-error {}
:do {add list=$AddressList comment=AS23263 address=192.183.176.0/24} on-error {}
:do {add list=$AddressList comment=AS23263 address=205.220.208.0/24} on-error {}

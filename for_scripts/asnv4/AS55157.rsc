:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55157 address=for_scripts/asnv4/AS55157.rsc} on-error {}
:do {add list=$AddressList comment=AS55157 address=203.18.180.0/24} on-error {}
:do {add list=$AddressList comment=AS55157 address=203.18.183.0/24} on-error {}

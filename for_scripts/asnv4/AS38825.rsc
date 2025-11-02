:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38825 address=for_scripts/asnv4/AS38825.rsc} on-error {}
:do {add list=$AddressList comment=AS38825 address=103.146.98.0/24} on-error {}
:do {add list=$AddressList comment=AS38825 address=202.164.26.0/24} on-error {}

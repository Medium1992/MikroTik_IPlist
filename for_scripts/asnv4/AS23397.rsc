:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23397 address=for_scripts/asnv4/AS23397.rsc} on-error {}
:do {add list=$AddressList comment=AS23397 address=167.204.37.0/24} on-error {}
:do {add list=$AddressList comment=AS23397 address=204.10.10.0/24} on-error {}

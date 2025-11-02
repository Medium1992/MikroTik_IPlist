:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24984 address=for_scripts/asnv4/AS24984.rsc} on-error {}
:do {add list=$AddressList comment=AS24984 address=194.176.60.0/24} on-error {}
:do {add list=$AddressList comment=AS24984 address=195.12.178.0/24} on-error {}

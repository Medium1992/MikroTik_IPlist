:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30415 address=for_scripts/asnv4/AS30415.rsc} on-error {}
:do {add list=$AddressList comment=AS30415 address=198.134.152.0/24} on-error {}
:do {add list=$AddressList comment=AS30415 address=204.193.112.0/20} on-error {}

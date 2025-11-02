:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49311 address=for_scripts/asnv4/AS49311.rsc} on-error {}
:do {add list=$AddressList comment=AS49311 address=193.9.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49311 address=194.8.152.0/22} on-error {}

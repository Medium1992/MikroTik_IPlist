:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211194 address=for_scripts/asnv4/AS211194.rsc} on-error {}
:do {add list=$AddressList comment=AS211194 address=128.0.116.0/24} on-error {}

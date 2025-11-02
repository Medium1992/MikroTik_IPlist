:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393818 address=for_scripts/asnv4/AS393818.rsc} on-error {}
:do {add list=$AddressList comment=AS393818 address=64.96.1.0/24} on-error {}
:do {add list=$AddressList comment=AS393818 address=64.96.7.0/24} on-error {}

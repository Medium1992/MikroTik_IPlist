:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211607 address=for_scripts/asnv4/AS211607.rsc} on-error {}
:do {add list=$AddressList comment=AS211607 address=104.143.83.0/24} on-error {}
:do {add list=$AddressList comment=AS211607 address=193.3.53.0/24} on-error {}
:do {add list=$AddressList comment=AS211607 address=195.230.103.0/24} on-error {}

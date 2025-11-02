:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397463 address=for_scripts/asnv4/AS397463.rsc} on-error {}
:do {add list=$AddressList comment=AS397463 address=134.65.188.0/22} on-error {}
:do {add list=$AddressList comment=AS397463 address=164.152.132.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36451 address=for_scripts/asnv4/AS36451.rsc} on-error {}
:do {add list=$AddressList comment=AS36451 address=64.4.164.0/22} on-error {}

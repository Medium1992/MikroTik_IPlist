:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210530 address=for_scripts/asnv4/AS210530.rsc} on-error {}
:do {add list=$AddressList comment=AS210530 address=164.215.96.0/24} on-error {}

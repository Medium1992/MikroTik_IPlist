:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23585 address=for_scripts/asnv4/AS23585.rsc} on-error {}
:do {add list=$AddressList comment=AS23585 address=210.178.29.0/24} on-error {}
:do {add list=$AddressList comment=AS23585 address=210.178.30.0/24} on-error {}

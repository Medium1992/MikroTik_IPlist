:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264774 address=for_scripts/asnv4/AS264774.rsc} on-error {}
:do {add list=$AddressList comment=AS264774 address=168.197.200.0/22} on-error {}
:do {add list=$AddressList comment=AS264774 address=45.164.231.0/24} on-error {}

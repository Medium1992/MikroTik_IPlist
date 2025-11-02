:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44915 address=for_scripts/asnv4/AS44915.rsc} on-error {}
:do {add list=$AddressList comment=AS44915 address=188.164.213.0/24} on-error {}
:do {add list=$AddressList comment=AS44915 address=195.230.111.0/24} on-error {}

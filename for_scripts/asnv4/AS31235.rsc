:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31235 address=for_scripts/asnv4/AS31235.rsc} on-error {}
:do {add list=$AddressList comment=AS31235 address=193.200.116.0/23} on-error {}
:do {add list=$AddressList comment=AS31235 address=193.25.195.0/24} on-error {}

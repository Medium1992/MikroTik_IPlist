:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268770 address=for_scripts/asnv4/AS268770.rsc} on-error {}
:do {add list=$AddressList comment=AS268770 address=45.172.128.0/23} on-error {}
:do {add list=$AddressList comment=AS268770 address=45.172.130.0/24} on-error {}

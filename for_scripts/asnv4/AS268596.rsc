:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268596 address=for_scripts/asnv4/AS268596.rsc} on-error {}
:do {add list=$AddressList comment=AS268596 address=45.164.41.0/24} on-error {}
:do {add list=$AddressList comment=AS268596 address=45.164.42.0/23} on-error {}
